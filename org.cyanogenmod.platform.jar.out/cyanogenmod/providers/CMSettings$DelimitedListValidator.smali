.class final Lcyanogenmod/providers/CMSettings$DelimitedListValidator;
.super Ljava/lang/Object;
.source "CMSettings.java"

# interfaces
.implements Lcyanogenmod/providers/CMSettings$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/providers/CMSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelimitedListValidator"
.end annotation


# instance fields
.field private final mAllowEmptyList:Z

.field private final mDelimiter:Ljava/lang/String;

.field private final mValidValueSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .parameter "validValues"
    .parameter "delimiter"
    .parameter "allowEmptyList"

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance v0, Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mValidValueSet:Landroid/util/ArraySet;

    .line 396
    iput-object p2, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mDelimiter:Ljava/lang/String;

    .line 397
    iput-boolean p3, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mAllowEmptyList:Z

    .line 394
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .registers 10
    .parameter "value"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 402
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 403
    .local v2, values:Landroid/util/ArraySet;,"Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 404
    iget-object v5, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mDelimiter:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, array:[Ljava/lang/String;
    array-length v6, v0

    move v5, v4

    :goto_19
    if-ge v5, v6, :cond_2a

    aget-object v1, v0, v5

    .line 406
    .local v1, item:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 405
    :goto_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 409
    :cond_26
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 412
    .end local v0           #array:[Ljava/lang/String;
    .end local v1           #item:Ljava/lang/String;
    :cond_2a
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-lez v5, :cond_3e

    .line 413
    iget-object v5, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mValidValueSet:Landroid/util/ArraySet;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 416
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-nez v5, :cond_3c

    :goto_3b
    return v3

    :cond_3c
    move v3, v4

    goto :goto_3b

    .line 417
    :cond_3e
    iget-boolean v5, p0, Lcyanogenmod/providers/CMSettings$DelimitedListValidator;->mAllowEmptyList:Z

    if-eqz v5, :cond_43

    .line 418
    return v3

    .line 421
    :cond_43
    return v4
.end method

.class final Lcyanogenmod/providers/CMSettings$Secure$2;
.super Ljava/lang/Object;
.source "CMSettings.java"

# interfaces
.implements Lcyanogenmod/providers/CMSettings$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/providers/CMSettings$Secure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final mDelimiter:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 2926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2927
    const-string/jumbo v0, "|"

    iput-object v0, p0, Lcyanogenmod/providers/CMSettings$Secure$2;->mDelimiter:Ljava/lang/String;

    .line 2926
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .registers 8
    .parameter "value"

    .prologue
    const/4 v3, 0x0

    .line 2931
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 2932
    const-string/jumbo v2, "|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2933
    .local v0, array:[Ljava/lang/String;
    array-length v4, v0

    move v2, v3

    :goto_14
    if-ge v2, v4, :cond_22

    aget-object v1, v0, v2

    .line 2934
    .local v1, item:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 2935
    return v3

    .line 2933
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 2939
    .end local v0           #array:[Ljava/lang/String;
    .end local v1           #item:Ljava/lang/String;
    :cond_22
    const/4 v2, 0x1

    return v2
.end method

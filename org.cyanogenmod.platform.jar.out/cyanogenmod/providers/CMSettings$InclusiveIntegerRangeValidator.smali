.class final Lcyanogenmod/providers/CMSettings$InclusiveIntegerRangeValidator;
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
    name = "InclusiveIntegerRangeValidator"
.end annotation


# instance fields
.field private final mMax:I

.field private final mMin:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .parameter "min"
    .parameter "max"

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput p1, p0, Lcyanogenmod/providers/CMSettings$InclusiveIntegerRangeValidator;->mMin:I

    .line 354
    iput p2, p0, Lcyanogenmod/providers/CMSettings$InclusiveIntegerRangeValidator;->mMax:I

    .line 352
    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .registers 6
    .parameter "value"

    .prologue
    const/4 v2, 0x0

    .line 360
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 361
    .local v1, intValue:I
    iget v3, p0, Lcyanogenmod/providers/CMSettings$InclusiveIntegerRangeValidator;->mMin:I

    if-lt v1, v3, :cond_e

    iget v3, p0, Lcyanogenmod/providers/CMSettings$InclusiveIntegerRangeValidator;->mMax:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_b} :catch_f

    if-gt v1, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2

    .line 362
    .end local v1           #intValue:I
    :catch_f
    move-exception v0

    .line 363
    .local v0, e:Ljava/lang/NumberFormatException;
    return v2
.end method

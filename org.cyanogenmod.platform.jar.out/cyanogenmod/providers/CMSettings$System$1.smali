.class final Lcyanogenmod/providers/CMSettings$System$1;
.super Ljava/lang/Object;
.source "CMSettings.java"

# interfaces
.implements Lcyanogenmod/providers/CMSettings$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/providers/CMSettings$System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .registers 8
    .parameter "value"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1402
    if-nez p1, :cond_c

    .line 1403
    const/4 v0, 0x0

    .line 1404
    :goto_5
    if-eqz v0, :cond_14

    array-length v4, v0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_14

    .line 1405
    return v3

    .line 1403
    :cond_c
    const-string/jumbo v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, colorAdjustment:[Ljava/lang/String;
    goto :goto_5

    .line 1407
    .end local v0           #colorAdjustment:[Ljava/lang/String;
    :cond_14
    new-instance v1, Lcyanogenmod/providers/CMSettings$InclusiveFloatRangeValidator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    invoke-direct {v1, v4, v5}, Lcyanogenmod/providers/CMSettings$InclusiveFloatRangeValidator;-><init>(FF)V

    .line 1408
    .local v1, floatValidator:Lcyanogenmod/providers/CMSettings$Validator;
    if-eqz v0, :cond_35

    .line 1409
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lcyanogenmod/providers/CMSettings$Validator;->validate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1410
    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lcyanogenmod/providers/CMSettings$Validator;->validate(Ljava/lang/String;)Z

    move-result v2

    .line 1409
    if-eqz v2, :cond_36

    .line 1411
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lcyanogenmod/providers/CMSettings$Validator;->validate(Ljava/lang/String;)Z

    move-result v2

    .line 1408
    :cond_35
    :goto_35
    return v2

    :cond_36
    move v2, v3

    .line 1409
    goto :goto_35
.end method

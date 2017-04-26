.class public Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;
.super Ljava/lang/Object;
.source "SvlteUtils.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SvlteUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCdmaRatModeKey(I)Ljava/lang/String;
    .locals 1
    .param p0, "subId"    # I

    .prologue
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLteDcPhoneId(I)I
    .locals 1
    .param p0, "slotId"    # I

    .prologue
    if-nez p0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getLteDcSubId(I)I
    .locals 1
    .param p0, "slotId"    # I

    .prologue
    if-nez p0, :cond_0

    const/16 v0, -0xa

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 v0, -0xb

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static getSlotId(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .prologue
    move v0, p0

    .local v0, "slotId":I
    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getSlotIdbySubId(I)I
    .locals 2
    .param p0, "subId"    # I

    .prologue
    const/4 v0, -0x1

    .local v0, "slotId":I
    const/16 v1, -0xa

    if-ne p0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v1, -0xb

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSlotId(I)I

    move-result v0

    goto :goto_0
.end method

.method public static getSvltePhoneIdByPhone(Lcom/android/internal/telephony/Phone;)I
    .locals 1
    .param p0, "phone"    # Lcom/android/internal/telephony/Phone;

    .prologue
    invoke-interface {p0}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;->getSvltePhoneIdByPhoneId(I)I

    move-result v0

    return v0
.end method

.method public static getSvltePhoneIdByPhoneId(I)I
    .locals 2
    .param p0, "phoneId"    # I

    .prologue
    move v0, p0

    .local v0, "curPhoneId":I
    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getSvlteSubIdBySubId(I)I
    .locals 3
    .param p0, "subId"    # I

    .prologue
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;->isLteDcSubId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;->getSlotIdbySubId(I)I

    move-result v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .local v0, "subIds":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    aget v1, v0, v2

    return v1

    .end local v0    # "subIds":[I
    :cond_0
    return p0
.end method

.method public static isActiveSvlteMode(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public static isActiveSvlteMode(Lcom/android/internal/telephony/Phone;)Z
    .locals 1
    .param p0, "phone"    # Lcom/android/internal/telephony/Phone;

    .prologue
    invoke-interface {p0}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;->isActiveSvlteMode(I)Z

    move-result v0

    return v0
.end method

.method public static isLteDcPhoneId(I)Z
    .locals 2
    .param p0, "phoneId"    # I

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLteDcSubId(I)Z
    .locals 2
    .param p0, "subId"    # I

    .prologue
    const/4 v0, 0x1

    const/16 v1, -0xa

    if-eq p0, v1, :cond_0

    const/16 v1, -0xb

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidPhoneId(I)Z
    .locals 1
    .param p0, "phoneId"    # I

    .prologue
    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/mediatek/internal/telephony/ltedc/svlte/SvlteUtils;->isLteDcPhoneId(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static isValidateSlotId(I)Z
    .locals 2
    .param p0, "slotId"    # I

    .prologue
    const/4 v0, 0x0

    if-ltz p0, :cond_0

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const-string v0, "SvlteUtils"

    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

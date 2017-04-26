.class public Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;
.super Ljava/lang/Object;
.source "WorldPhoneWrapper.java"

# interfaces
.implements Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;


# static fields
.field private static sOperatorSpec:I

.field private static sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

.field private static sWorldPhoneUtil:Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    sput v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sOperatorSpec:I

    sput-object v1, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

    sput-object v1, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneUtil:Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWorldPhoneInstance()Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;
    .locals 2

    .prologue
    sget-object v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sOperatorSpec:I

    new-instance v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;

    invoke-direct {v0}, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;-><init>()V

    sput-object v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneUtil:Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;

    new-instance v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneOm;

    invoke-direct {v0}, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneOm;-><init>()V

    sput-object v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sOperatorSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sOperatorSpec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLteSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneUtil;->isLteSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->logd(Ljava/lang/String;)V

    sget-object v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

    return-object v0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const-string v0, "PHONE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WPO_WRAPPER]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public notifyRadioCapabilityChange(I)V
    .locals 0
    .param p1, "capailitySimId"    # I

    .prologue
    return-void
.end method

.method public setModemSelectionMode(II)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "modemType"    # I

    .prologue
    sget v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sOperatorSpec:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sOperatorSpec:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->sWorldPhoneInstance:Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;

    invoke-interface {v0, p1, p2}, Lcom/mediatek/internal/telephony/worldphone/IWorldPhone;->setModemSelectionMode(II)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Unknown World Phone Spec"

    invoke-static {v0}, Lcom/mediatek/internal/telephony/worldphone/WorldPhoneWrapper;->logd(Ljava/lang/String;)V

    goto :goto_0
.end method

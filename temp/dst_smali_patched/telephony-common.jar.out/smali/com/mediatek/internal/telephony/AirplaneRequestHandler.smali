.class public Lcom/mediatek/internal/telephony/AirplaneRequestHandler;
.super Landroid/os/Handler;
.source "AirplaneRequestHandler.java"


# static fields
.field private static final EVENT_CDMA_RADIO_CHANGE_FOR_AVALIABLE:I = 0x68

.field private static final EVENT_CDMA_RADIO_CHANGE_FOR_OFF:I = 0x65

.field private static final EVENT_GSM_RADIO_CHANGE_FOR_AVALIABLE:I = 0x69

.field private static final EVENT_GSM_RADIO_CHANGE_FOR_OFF:I = 0x66

.field private static final EVENT_LTE_RADIO_CHANGE_FOR_AVALIABLE:I = 0x67

.field private static final EVENT_LTE_RADIO_CHANGE_FOR_OFF:I = 0x64

.field private static final EXTRA_AIRPLANE_MODE:Ljava/lang/String; = "airplaneMode"

.field private static final INTENT_ACTION_AIRPLANE_CHANGE_DONE:Ljava/lang/String; = "com.mediatek.intent.action.AIRPLANE_CHANGE_DONE"

.field private static final LOG_TAG:Ljava/lang/String; = "AirplaneRequestHandler"

.field private static sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mForceSwitch:Z

.field private mNeedIgnoreMessageForChangeDone:Z

.field private mPendingAirplaneModeRequest:Ljava/lang/Boolean;

.field private mPhoneCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkPendingRequest()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPendingRequest, mPendingAirplaneModeRequest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPendingAirplaneModeRequest:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPendingAirplaneModeRequest:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPendingAirplaneModeRequest:Ljava/lang/Boolean;

    .local v0, "pendingAirplaneModeRequest":Ljava/lang/Boolean;
    iput-object v3, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPendingAirplaneModeRequest:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mediatek/internal/telephony/RadioManager;->getInstance()Lcom/mediatek/internal/telephony/RadioManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mediatek/internal/telephony/RadioManager;->notifyAirplaneModeChange(Z)V

    .end local v0    # "pendingAirplaneModeRequest":Ljava/lang/Boolean;
    :cond_0
    return-void
.end method

.method private isRadioAvaliable(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/PhoneProxy;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneProxy;->getActivePhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/PhoneBase;

    iget-object v0, v0, Lcom/android/internal/telephony/PhoneBase;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0}, Lcom/android/internal/telephony/CommandsInterface;->getRadioState()Lcom/android/internal/telephony/CommandsInterface$RadioState;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRadioOff(I)Z
    .locals 2
    .param p1, "phoneId"    # I

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/PhoneProxy;

    invoke-virtual {v0}, Lcom/android/internal/telephony/PhoneProxy;->getActivePhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    check-cast v0, Lcom/android/internal/telephony/PhoneBase;

    iget-object v0, v0, Lcom/android/internal/telephony/PhoneBase;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v0}, Lcom/android/internal/telephony/CommandsInterface;->getRadioState()Lcom/android/internal/telephony/CommandsInterface$RadioState;

    move-result-object v0

    sget-object v1, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_OFF:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const-string v0, "AirplaneRequestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RadioManager] "

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
.method protected allowSwitching()Z
    .locals 1

    .prologue
    sget-object v0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mForceSwitch:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    iget-object v4, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .local v2, "isWifiOnly":Z
    :goto_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    .end local v2    # "isWifiOnly":Z
    :cond_1
    const/4 v2, 0x1

    .restart local v2    # "isWifiOnly":Z
    goto :goto_0

    :pswitch_0
    iget-boolean v4, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mNeedIgnoreMessageForChangeDone:Z

    if-nez v4, :cond_0

    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x65

    if-ne v4, v5, :cond_4

    const-string v4, "handle EVENT_CDMA_RADIO_CHANGE_FOR_OFF"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget v4, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPhoneCount:I

    if-ge v1, v4, :cond_3

    move v3, v1

    .local v3, "phoneId":I
    if-eqz v2, :cond_6

    const-string v4, "wifi-only, don\'t judge radio off"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    .end local v3    # "phoneId":I
    :cond_3
    const-string v4, "All radio off"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    sget-object v4, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->unMonitorAirplaneChangeDone(Z)V

    invoke-direct {p0}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->checkPendingRequest()V

    goto :goto_1

    .end local v1    # "i":I
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_5

    const-string v4, "handle EVENT_LTE_RADIO_CHANGE_FOR_OFF"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x66

    if-ne v4, v5, :cond_2

    const-string v4, "handle EVENT_GSM_RADIO_CHANGE_FOR_OFF"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    goto :goto_2

    .restart local v1    # "i":I
    .restart local v3    # "phoneId":I
    :cond_6
    invoke-direct {p0, v3}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->isRadioOff(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio state change, radio not off, phoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v3    # "phoneId":I
    :pswitch_1
    iget-boolean v4, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mNeedIgnoreMessageForChangeDone:Z

    if-nez v4, :cond_0

    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x67

    if-ne v4, v5, :cond_a

    const-string v4, "handle EVENT_LTE_RADIO_CHANGE_FOR_AVALIABLE"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    iget v4, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPhoneCount:I

    if-ge v1, v4, :cond_9

    move v3, v1

    .restart local v3    # "phoneId":I
    if-eqz v2, :cond_c

    const-string v4, "wifi-only, don\'t judge radio avaliable"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    .end local v3    # "phoneId":I
    :cond_9
    const-string v4, "All radio avaliable"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    sget-object v4, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v6}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->unMonitorAirplaneChangeDone(Z)V

    invoke-direct {p0}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->checkPendingRequest()V

    goto/16 :goto_1

    .end local v1    # "i":I
    :cond_a
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x68

    if-ne v4, v5, :cond_b

    const-string v4, "handle EVENT_CDMA_RADIO_CHANGE_FOR_AVALIABLE"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget v4, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x69

    if-ne v4, v5, :cond_8

    const-string v4, "handle EVENT_GSM_RADIO_CHANGE_FOR_AVALIABLE"

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    goto :goto_4

    .restart local v1    # "i":I
    .restart local v3    # "phoneId":I
    :cond_c
    invoke-direct {p0, v3}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->isRadioAvaliable(I)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio state change, radio not avaliable, phoneId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    return-void

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected monitorAirplaneChangeDone(ZI)V
    .locals 5
    .param p1, "power"    # Z
    .param p2, "phoneCount"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mNeedIgnoreMessageForChangeDone:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "monitorAirplaneChangeDone, power = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mNeedIgnoreMessageForChangeDone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mNeedIgnoreMessageForChangeDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->sInSwitching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p2, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPhoneCount:I

    const/4 v1, 0x0

    .local v1, "phoneId":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    move v1, v0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/PhoneProxy;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneProxy;->getActivePhone()Lcom/android/internal/telephony/Phone;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/PhoneBase;

    iget-object v2, v2, Lcom/android/internal/telephony/PhoneBase;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v3, 0x69

    invoke-interface {v2, p0, v3, v4}, Lcom/android/internal/telephony/CommandsInterface;->registerForRadioStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/PhoneProxy;

    invoke-virtual {v2}, Lcom/android/internal/telephony/PhoneProxy;->getActivePhone()Lcom/android/internal/telephony/Phone;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/PhoneBase;

    iget-object v2, v2, Lcom/android/internal/telephony/PhoneBase;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v3, 0x66

    invoke-interface {v2, p0, v3, v4}, Lcom/android/internal/telephony/CommandsInterface;->registerForRadioStateChanged(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected pendingAirplaneModeRequest(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPendingAirplaneModeRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public setForceSwitch(Z)V
    .locals 2
    .param p1, "forceSwitch"    # Z

    .prologue
    iput-boolean p1, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mForceSwitch:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceSwitch, forceSwitch ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected unMonitorAirplaneChangeDone(Z)V
    .locals 5
    .param p1, "airplaneMode"    # Z

    .prologue
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mNeedIgnoreMessageForChangeDone:Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.mediatek.intent.action.AIRPLANE_CHANGE_DONE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "airplaneMode"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 v2, 0x0

    .local v2, "phoneId":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/mediatek/internal/telephony/AirplaneRequestHandler;->mPhoneCount:I

    if-ge v0, v3, :cond_0

    move v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

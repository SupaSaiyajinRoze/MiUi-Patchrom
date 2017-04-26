.class public Lcom/mediatek/telephony/ExternalSimManager;
.super Ljava/lang/Object;
.source "ExternalSimManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/telephony/ExternalSimManager$ServerTask;,
        Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;,
        Lcom/mediatek/telephony/ExternalSimManager$ConnectionHandler;,
        Lcom/mediatek/telephony/ExternalSimManager$VsimEvent;,
        Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;,
        Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;,
        Lcom/mediatek/telephony/ExternalSimManager$1;
    }
.end annotation


# static fields
.field static final PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

.field private static final SOCKET_OPEN_RETRY_MILLIS:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "ExternalSimManager"

.field private static sInstance:Lcom/mediatek/telephony/ExternalSimManager;


# instance fields
.field private isMdWaitingResponse:Z

.field private mEventHandler:Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

.field private mRilIoThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

.field private final sReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static synthetic -get0(Lcom/mediatek/telephony/ExternalSimManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->isMdWaitingResponse:Z

    return v0
.end method

.method static synthetic -get1(Lcom/mediatek/telephony/ExternalSimManager;)Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->mEventHandler:Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/mediatek/telephony/ExternalSimManager;)Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;
    .locals 1

    iget-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->mRilIoThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    return-object v0
.end method

.method static synthetic -set0(Lcom/mediatek/telephony/ExternalSimManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mediatek/telephony/ExternalSimManager;->isMdWaitingResponse:Z

    return p1
.end method

.method static synthetic -set1(Lcom/mediatek/telephony/ExternalSimManager;Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;)Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;
    .locals 0

    iput-object p1, p0, Lcom/mediatek/telephony/ExternalSimManager;->mRilIoThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/telephony/ExternalSimManager;->sInstance:Lcom/mediatek/telephony/ExternalSimManager;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gsm.ril.fulluicctype"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gsm.ril.fulluicctype.2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gsm.ril.fulluicctype.3"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "gsm.ril.fulluicctype.4"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/ExternalSimManager;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->mEventHandler:Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->mRilIoThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->isMdWaitingResponse:Z

    new-instance v0, Lcom/mediatek/telephony/ExternalSimManager$1;

    invoke-direct {v0, p0}, Lcom/mediatek/telephony/ExternalSimManager$1;-><init>(Lcom/mediatek/telephony/ExternalSimManager;)V

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager;->sReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "ExternalSimManager"

    const-string v1, "construtor 0 parameter is called - done"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->mEventHandler:Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    iput-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->mRilIoThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->isMdWaitingResponse:Z

    new-instance v1, Lcom/mediatek/telephony/ExternalSimManager$1;

    invoke-direct {v1, p0}, Lcom/mediatek/telephony/ExternalSimManager$1;-><init>(Lcom/mediatek/telephony/ExternalSimManager;)V

    iput-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->sReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "ExternalSimManager"

    const-string v2, "construtor 1 parameter is called - start"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    invoke-direct {v1, p0}, Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;-><init>(Lcom/mediatek/telephony/ExternalSimManager;)V

    iput-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->mEventHandler:Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    new-instance v1, Lcom/mediatek/telephony/ExternalSimManager$2;

    invoke-direct {v1, p0}, Lcom/mediatek/telephony/ExternalSimManager$2;-><init>(Lcom/mediatek/telephony/ExternalSimManager;)V

    invoke-virtual {v1}, Lcom/mediatek/telephony/ExternalSimManager$2;->start()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN_IPO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager;->sReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v1, "ExternalSimManager"

    const-string v2, "construtor is called - end"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getDefault(Landroid/content/Context;)Lcom/mediatek/telephony/ExternalSimManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const-string v0, "ExternalSimManager"

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mediatek/telephony/ExternalSimManager;->sInstance:Lcom/mediatek/telephony/ExternalSimManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mediatek/telephony/ExternalSimManager;

    invoke-direct {v0, p0}, Lcom/mediatek/telephony/ExternalSimManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mediatek/telephony/ExternalSimManager;->sInstance:Lcom/mediatek/telephony/ExternalSimManager;

    :cond_0
    sget-object v0, Lcom/mediatek/telephony/ExternalSimManager;->sInstance:Lcom/mediatek/telephony/ExternalSimManager;

    return-object v0
.end method

.method private static getITelephonyEx()Lcom/mediatek/internal/telephony/ITelephonyEx;
    .locals 1

    .prologue
    const-string v0, "phoneEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/ITelephonyEx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finalizeService([B)Z
    .locals 5
    .param p1, "userData"    # [B

    .prologue
    const/4 v4, 0x0

    const-string v2, "ExternalSimManager"

    const-string v3, "finalizeService() - start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ro.mtk_external_sim_support"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ExternalSimManager"

    const-string v3, "initializeService() - mtk_external_sim_support didn\'t support"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mediatek/telephony/ExternalSimManager;->getITelephonyEx()Lcom/mediatek/internal/telephony/ITelephonyEx;

    move-result-object v2

    const-string v3, "osi"

    invoke-interface {v2, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx;->finalizeService(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ExternalSimManager"

    const-string v3, "finalizeService() - end"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    return v4

    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .local v0, "ex":Landroid/os/RemoteException;
    return v4
.end method

.method public initializeService([B)Z
    .locals 5
    .param p1, "userData"    # [B

    .prologue
    const/4 v4, 0x0

    const-string v2, "ExternalSimManager"

    const-string v3, "initializeService() - start"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ro.mtk_external_sim_support"

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ExternalSimManager"

    const-string v3, "initializeService() - mtk_external_sim_support didn\'t support"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mediatek/telephony/ExternalSimManager;->getITelephonyEx()Lcom/mediatek/internal/telephony/ITelephonyEx;

    move-result-object v2

    const-string v3, "osi"

    invoke-interface {v2, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx;->initializeService(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ExternalSimManager"

    const-string v3, "initialize() - end"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/NullPointerException;
    return v4

    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .local v0, "ex":Landroid/os/RemoteException;
    return v4
.end method

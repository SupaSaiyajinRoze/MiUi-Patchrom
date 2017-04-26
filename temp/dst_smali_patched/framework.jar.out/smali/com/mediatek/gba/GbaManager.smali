.class public final Lcom/mediatek/gba/GbaManager;
.super Ljava/lang/Object;
.source "GbaManager.java"


# static fields
.field public static final DEFAULT_UA_SECURITY_PROTOCOL_ID0:[B

.field public static final DEFAULT_UA_SECURITY_PROTOCOL_ID1:[B

.field public static final DEFAULT_UA_SECURITY_PROTOCOL_ID2:[B

.field public static final DEFAULT_UA_SECURITY_PROTOCOL_ID3:[B

.field private static final DEFAULT_UA_SECURITY_PROTOCOL_ID_HTTP:[B

.field private static final DEFAULT_UA_SECURITY_PROTOCOL_ID_TLS:[B

.field public static final IMS_GBA_KS_EXT_NAF:Ljava/lang/String; = "Ks_ext_NAF"

.field public static final IMS_GBA_KS_NAF:Ljava/lang/String; = "Ks_NAF"

.field public static final IMS_GBA_ME:I = 0x1

.field public static final IMS_GBA_NONE:I = 0x0

.field public static final IMS_GBA_U:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GbaManager"

.field private static mGbaManager:Lcom/mediatek/gba/GbaManager;

.field private static mService:Lcom/mediatek/gba/IGbaService;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/gba/GbaManager;->mGbaManager:Lcom/mediatek/gba/GbaManager;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID0:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID1:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID2:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID3:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID_HTTP:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID_TLS:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x3t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x2t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x2ft
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mediatek/gba/GbaManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getDefaultGbaManager(Landroid/content/Context;)Lcom/mediatek/gba/GbaManager;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-class v2, Lcom/mediatek/gba/GbaManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mGbaManager:Lcom/mediatek/gba/GbaManager;

    if-nez v1, :cond_2

    const-string v1, "GbaService"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_1

    const-string v1, "debug"

    const-string v3, "The binder is null"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/mediatek/gba/IGbaService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gba/IGbaService;

    move-result-object v1

    sput-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    new-instance v1, Lcom/mediatek/gba/GbaManager;

    invoke-direct {v1, p0}, Lcom/mediatek/gba/GbaManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mediatek/gba/GbaManager;->mGbaManager:Lcom/mediatek/gba/GbaManager;

    .end local v0    # "b":Landroid/os/IBinder;
    :cond_2
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mGbaManager:Lcom/mediatek/gba/GbaManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public getGbaSupported()I
    .locals 2

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1}, Lcom/mediatek/gba/IGbaService;->getGbaSupported()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public getGbaSupported(I)I
    .locals 2
    .param p1, "subId"    # I

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1}, Lcom/mediatek/gba/IGbaService;->getGbaSupported()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public getNafSecureProtocolId(Z)[B
    .locals 7
    .param p1, "isTls"    # Z

    .prologue
    const/4 v6, 0x0

    sget-object v3, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID_TLS:[B

    .local v3, "uaId":[B
    if-eqz p1, :cond_1

    const-string v4, "gba.ciper.suite"

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "gbaStr":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v2}, Lcom/mediatek/gba/GbaCipherSuite;->getByName(Ljava/lang/String;)Lcom/mediatek/gba/GbaCipherSuite;

    move-result-object v0

    .local v0, "cipherSuite":Lcom/mediatek/gba/GbaCipherSuite;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/gba/GbaCipherSuite;->getCode()[B

    move-result-object v1

    .local v1, "cipherSuiteCode":[B
    aget-byte v4, v1, v6

    const/4 v5, 0x3

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    const/4 v5, 0x4

    aput-byte v4, v3, v5

    .end local v0    # "cipherSuite":Lcom/mediatek/gba/GbaCipherSuite;
    .end local v1    # "cipherSuiteCode":[B
    .end local v2    # "gbaStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    sget-object v3, Lcom/mediatek/gba/GbaManager;->DEFAULT_UA_SECURITY_PROTOCOL_ID_HTTP:[B

    goto :goto_0
.end method

.method public isGbaKeyExpired(Ljava/lang/String;[B)Z
    .locals 2
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecurProtocolId"    # [B

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1, p1, p2}, Lcom/mediatek/gba/IGbaService;->isGbaKeyExpired(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x1

    return v1
.end method

.method public isGbaKeyExpired(Ljava/lang/String;[BI)Z
    .locals 2
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecurProtocolId"    # [B
    .param p3, "subId"    # I

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1, p1, p2}, Lcom/mediatek/gba/IGbaService;->isGbaKeyExpired(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x1

    return v1
.end method

.method public runGbaAuthentication(Ljava/lang/String;[BZ)Lcom/mediatek/gba/NafSessionKey;
    .locals 2
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecureProtocolId"    # [B
    .param p3, "forceRun"    # Z

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1, p1, p2, p3}, Lcom/mediatek/gba/IGbaService;->runGbaAuthentication(Ljava/lang/String;[BZ)Lcom/mediatek/gba/NafSessionKey;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public runGbaAuthentication(Ljava/lang/String;[BZI)Lcom/mediatek/gba/NafSessionKey;
    .locals 2
    .param p1, "nafFqdn"    # Ljava/lang/String;
    .param p2, "nafSecureProtocolId"    # [B
    .param p3, "forceRun"    # Z
    .param p4, "subId"    # I

    .prologue
    :try_start_0
    sget-object v1, Lcom/mediatek/gba/GbaManager;->mService:Lcom/mediatek/gba/IGbaService;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mediatek/gba/IGbaService;->runGbaAuthenticationForSubscriber(Ljava/lang/String;[BZI)Lcom/mediatek/gba/NafSessionKey;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method

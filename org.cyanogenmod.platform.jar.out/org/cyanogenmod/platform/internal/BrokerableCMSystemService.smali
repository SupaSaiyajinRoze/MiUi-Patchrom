.class public abstract Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;
.super Lorg/cyanogenmod/platform/internal/CMSystemService;
.source "BrokerableCMSystemService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;,
        Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lorg/cyanogenmod/platform/internal/CMSystemService;"
    }
.end annotation


# static fields
.field private static final MSG_TRY_CONNECTING:I = 0x1

.field private static final SERVICE_CONNECTION_WAIT_TIME_MS:J = 0xfa0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

.field private mConnection:Landroid/content/ServiceConnection;

.field private final mConnectionHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mImplementingBinderInterface:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;
    .registers 2

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    return-object v0
.end method

.method static synthetic -set0(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    return-object p1
.end method

.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const-class v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 50
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/CMSystemService;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$1;-><init>(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)V

    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    .line 208
    new-instance v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService$2;-><init>(Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;)V

    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnection:Landroid/content/ServiceConnection;

    .line 51
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private getOrConnectService()Landroid/os/IInterface;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    const/4 v10, 0x0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_2
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_a

    .line 134
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_3b

    monitor-exit p0

    return-object v1

    .line 137
    :cond_a
    :try_start_a
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    .line 138
    iget-object v6, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnectionHandler:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 137
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_3b

    move-result-wide v6

    const-wide/16 v8, 0xfa0

    add-long v2, v6, v8

    .line 141
    .local v2, shouldEnd:J
    const-wide/16 v4, 0xfa0

    .line 142
    .local v4, waitTime:J
    :goto_20
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_45

    .line 145
    :try_start_26
    invoke-virtual {p0, v4, v5}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->wait(J)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_3b
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_31

    .line 149
    :goto_29
    :try_start_29
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_3e

    .line 151
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3b

    monitor-exit p0

    return-object v1

    .line 146
    :catch_31
    move-exception v0

    .line 147
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_32
    sget-object v1, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "Connection wait interrupted"

    invoke-static {v1, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3b

    goto :goto_29

    .line 132
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v2           #shouldEnd:J
    .end local v4           #waitTime:J
    :catchall_3b
    move-exception v1

    monitor-exit p0

    throw v1

    .line 154
    .restart local v2       #shouldEnd:J
    .restart local v4       #waitTime:J
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_3b

    move-result-wide v6

    sub-long v4, v2, v6

    goto :goto_20

    :cond_45
    monitor-exit p0

    .line 156
    return-object v10
.end method


# virtual methods
.method public final getBrokeredService()Landroid/os/IInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-direct {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getOrConnectService()Landroid/os/IInterface;

    move-result-object v0

    .line 116
    .local v0, service:Landroid/os/IInterface;,"TT;"
    if-eqz v0, :cond_7

    .line 117
    return-object v0

    .line 119
    :cond_7
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getDefaultImplementation()Landroid/os/IInterface;

    move-result-object v1

    return-object v1
.end method

.method protected getComponentFilteringPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    const-string/jumbo v0, "cyanogenmod.permission.BIND_CORE_SERVICE"

    return-object v0
.end method

.method protected abstract getDefaultImplementation()Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract getIBinderAsIInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .parameter
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract getServiceComponent()Landroid/content/ComponentName;
.end method

.method public onBootPhase(I)V
    .registers 4
    .parameter "phase"

    .prologue
    .line 124
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-super {p0, p1}, Lorg/cyanogenmod/platform/internal/CMSystemService;->onBootPhase(I)V

    .line 125
    const/16 v0, 0x258

    if-ne p1, v0, :cond_12

    .line 126
    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Third party apps ready"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->tryConnecting()V

    .line 123
    :cond_12
    return-void
.end method

.method public final setBrokeredServiceConnection(Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;)V
    .registers 5
    .parameter "brokeredServiceComponent"
    .end parameter

    .prologue
    .line 103
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting brokered service connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mBrokeredServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    .line 102
    return-void
.end method

.method public final tryConnecting()V
    .registers 7

    .prologue
    .line 178
    .local p0, this:Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;,"Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService<TT;>;"
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Connecting to implementation"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    monitor-enter p0

    .line 180
    :try_start_9
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mImplementingBinderInterface:Landroid/os/IInterface;

    if-eqz v3, :cond_17

    .line 181
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Already connected"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_ae

    monitor-exit p0

    .line 182
    return-void

    .line 184
    :cond_17
    :try_start_17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 186
    .local v0, cn:Landroid/content/ComponentName;
    if-nez v0, :cond_2c

    .line 187
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "No implementation service found"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_ae

    monitor-exit p0

    .line 188
    return-void

    .line 190
    :cond_2c
    :try_start_2c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_ae

    .line 192
    :try_start_2f
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 193
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getComponentFilteringPermission()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6d

    .line 195
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Target component lacks "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->getComponentFilteringPermission()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 196
    const-string/jumbo v5, " service permission, failing "

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6b
    .catchall {:try_start_2f .. :try_end_6b} :catchall_ae
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_6b} :catch_93

    monitor-exit p0

    .line 197
    return-void

    .line 199
    :cond_6d
    :try_start_6d
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->mConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_91

    .line 200
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to bind to implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catchall {:try_start_6d .. :try_end_91} :catchall_ae
    .catch Ljava/lang/SecurityException; {:try_start_6d .. :try_end_91} :catch_93

    :cond_91
    :goto_91
    monitor-exit p0

    .line 177
    return-void

    .line 202
    :catch_93
    move-exception v1

    .line 203
    .local v1, e:Ljava/lang/SecurityException;
    :try_start_94
    sget-object v3, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Forbidden to bind to implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ad
    .catchall {:try_start_94 .. :try_end_ad} :catchall_ae

    goto :goto_91

    .line 179
    .end local v0           #cn:Landroid/content/ComponentName;
    .end local v1           #e:Ljava/lang/SecurityException;
    .end local v2           #intent:Landroid/content/Intent;
    :catchall_ae
    move-exception v3

    monitor-exit p0

    throw v3
.end method

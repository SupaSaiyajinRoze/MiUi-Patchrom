.class public Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;
.super Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;
.source "LiveLockScreenServiceBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$BinderService;,
        Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$1;,
        Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService",
        "<",
        "Lcyanogenmod/app/ILiveLockScreenManagerProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEPRECATED_THIRD_PARTY_KEYGUARD_PERMISSION:Ljava/lang/String; = "android.permission.THIRD_PARTY_KEYGUARD"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mChangeListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcyanogenmod/app/ILiveLockScreenChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultLlsInfo:Lcyanogenmod/app/LiveLockScreenInfo;

.field private mServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

.field private final mServiceStubForFailure:Lcyanogenmod/app/ILiveLockScreenManagerProvider;


# direct methods
.method static synthetic -get0(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)Landroid/os/RemoteCallbackList;
    .registers 2

    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mChangeListeners:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic -wrap0(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)Lcyanogenmod/app/LiveLockScreenInfo;
    .registers 2

    invoke-direct {p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->getDefaultLiveLockScreenInternal()Lcyanogenmod/app/LiveLockScreenInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)V
    .registers 1

    invoke-direct {p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->enforcePrivateAccessPermission()V

    return-void
.end method

.method static synthetic -wrap2(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;Lcyanogenmod/app/LiveLockScreenInfo;)V
    .registers 2
    .parameter
    .parameter "llsInfo"

    .prologue
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->setDefaultLiveLockScreenInternal(Lcyanogenmod/app/LiveLockScreenInfo;)V

    return-void
.end method

.method static synthetic -wrap3(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;Z)V
    .registers 2
    .parameter
    .parameter "enabled"

    .prologue
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->setLiveLockScreenEnabledInternal(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const-class v0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->TAG:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 69
    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mChangeListeners:Landroid/os/RemoteCallbackList;

    .line 78
    new-instance v0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$1;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$1;-><init>(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)V

    .line 77
    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mServiceStubForFailure:Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    .line 210
    new-instance v0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$2;

    invoke-direct {v0, p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$2;-><init>(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)V

    iput-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    .line 185
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    .line 186
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mServiceConnection:Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;

    invoke-virtual {p0, v0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->setBrokeredServiceConnection(Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;)V

    .line 183
    return-void
.end method

.method private enforcePrivateAccessPermission()V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    .line 283
    const-string/jumbo v1, "cyanogenmod.permission.LIVE_LOCK_SCREEN_MANAGER_ACCESS_PRIVATE"

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private getDefaultLiveLockScreenInternal()Lcyanogenmod/app/LiveLockScreenInfo;
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mDefaultLlsInfo:Lcyanogenmod/app/LiveLockScreenInfo;

    return-object v0
.end method

.method private setDefaultLiveLockScreenInternal(Lcyanogenmod/app/LiveLockScreenInfo;)V
    .registers 10
    .parameter "llsInfo"

    .prologue
    .line 291
    if-eqz p1, :cond_5f

    iget-object v3, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    if-eqz v3, :cond_5f

    .line 293
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 295
    .local v2, pm:Landroid/content/pm/PackageManager;
    const-string/jumbo v3, "cyanogenmod.permission.THIRD_PARTY_KEYGUARD"

    .line 296
    iget-object v6, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5b

    .line 297
    const-string/jumbo v3, "android.permission.THIRD_PARTY_KEYGUARD"

    .line 298
    iget-object v6, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5d

    const/4 v1, 0x1

    .line 299
    .local v1, hasThirdPartyKeyguardPermission:Z
    :goto_2b
    if-nez v1, :cond_5f

    .line 300
    sget-object v3, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    const-string/jumbo v7, " does not have "

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    const-string/jumbo v7, "cyanogenmod.permission.THIRD_PARTY_KEYGUARD"

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-void

    .line 294
    .end local v1           #hasThirdPartyKeyguardPermission:Z
    :cond_5b
    const/4 v1, 0x1

    .restart local v1       #hasThirdPartyKeyguardPermission:Z
    goto :goto_2b

    .line 297
    .end local v1           #hasThirdPartyKeyguardPermission:Z
    :cond_5d
    const/4 v1, 0x0

    .restart local v1       #hasThirdPartyKeyguardPermission:Z
    goto :goto_2b

    .line 306
    .end local v1           #hasThirdPartyKeyguardPermission:Z
    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :cond_5f
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 308
    .local v4, token:J
    :try_start_63
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 309
    const-string/jumbo v7, "default_live_lock_screen_component"

    .line 310
    if-eqz p1, :cond_8a

    iget-object v3, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    if-eqz v3, :cond_8a

    .line 311
    iget-object v3, p1, Lcyanogenmod/app/LiveLockScreenInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :goto_78
    invoke-static {v6, v7, v3}, Lcyanogenmod/providers/CMSettings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_8e

    .line 314
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 317
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mDefaultLlsInfo:Lcyanogenmod/app/LiveLockScreenInfo;

    .line 319
    :try_start_80
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->getBrokeredService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    invoke-interface {v3, p1}, Lcyanogenmod/app/ILiveLockScreenManagerProvider;->updateDefaultLiveLockScreen(Lcyanogenmod/app/LiveLockScreenInfo;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_80 .. :try_end_89} :catch_93

    .line 290
    :goto_89
    return-void

    .line 312
    :cond_8a
    :try_start_8a
    const-string/jumbo v3, ""
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    goto :goto_78

    .line 313
    :catchall_8e
    move-exception v3

    .line 314
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 313
    throw v3

    .line 320
    :catch_93
    move-exception v0

    .local v0, e:Landroid/os/RemoteException;
    goto :goto_89
.end method

.method private setLiveLockScreenEnabledInternal(Z)V
    .registers 7
    .parameter "enabled"

    .prologue
    .line 326
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 327
    .local v0, token:J
    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 328
    const-string/jumbo v4, "live_lock_screen_enabled"

    if-eqz p1, :cond_17

    const/4 v2, 0x1

    .line 327
    :goto_10
    invoke-static {v3, v4, v2}, Lcyanogenmod/providers/CMSettings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 329
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 325
    return-void

    .line 328
    :cond_17
    const/4 v2, 0x0

    goto :goto_10
.end method


# virtual methods
.method protected getComponentFilteringPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 241
    const-string/jumbo v0, "cyanogenmod.permission.LIVE_LOCK_SCREEN_MANAGER_PROVIDER"

    return-object v0
.end method

.method public bridge synthetic getDefaultImplementation()Landroid/os/IInterface;
    .registers 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->getDefaultImplementation()Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultImplementation()Lcyanogenmod/app/ILiveLockScreenManagerProvider;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mServiceStubForFailure:Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    return-object v0
.end method

.method public getFeatureDeclaration()Ljava/lang/String;
    .registers 2

    .prologue
    .line 191
    const-string/jumbo v0, "org.cyanogenmod.livelockscreen"

    return-object v0
.end method

.method protected bridge synthetic getIBinderAsIInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3
    .parameter "service"

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->getIBinderAsIInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    move-result-object v0

    return-object v0
.end method

.method protected getIBinderAsIInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenManagerProvider;
    .registers 3
    .parameter "service"

    .prologue
    .line 202
    invoke-static {p1}, Lcyanogenmod/app/ILiveLockScreenManagerProvider$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenManagerProvider;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceComponent()Landroid/content/ComponentName;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 246
    iget-object v5, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 247
    .local v3, pm:Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v5, "cyanogenmod.app.LiveLockScreenManagerService"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .local v2, intent:Landroid/content/Intent;
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 249
    .local v4, resolveInfos:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, info$iterator:Ljava/util/Iterator;
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 250
    .local v0, info:Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_18

    .line 251
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 252
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 256
    .end local v0           #info:Landroid/content/pm/ResolveInfo;
    :cond_3c
    return-object v6
.end method

.method public onBootPhase(I)V
    .registers 5
    .parameter "phase"

    .prologue
    .line 261
    const/16 v1, 0x258

    if-ne p1, v1, :cond_2a

    .line 265
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 266
    const-string/jumbo v2, "default_live_lock_screen_component"

    .line 265
    invoke-static {v1, v2}, Lcyanogenmod/providers/CMSettings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    .local v0, defComponent:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 268
    new-instance v1, Lcyanogenmod/app/LiveLockScreenInfo$Builder;

    invoke-direct {v1}, Lcyanogenmod/app/LiveLockScreenInfo$Builder;-><init>()V

    .line 269
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->setComponent(Landroid/content/ComponentName;)Lcyanogenmod/app/LiveLockScreenInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcyanogenmod/app/LiveLockScreenInfo$Builder;->build()Lcyanogenmod/app/LiveLockScreenInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->mDefaultLlsInfo:Lcyanogenmod/app/LiveLockScreenInfo;

    .line 273
    .end local v0           #defComponent:Ljava/lang/String;
    :cond_2a
    invoke-super {p0, p1}, Lorg/cyanogenmod/platform/internal/BrokerableCMSystemService;->onBootPhase(I)V

    .line 260
    return-void
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 197
    const-string/jumbo v0, "cmlivelockscreen"

    new-instance v1, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$BinderService;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$BinderService;-><init>(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$BinderService;)V

    invoke-virtual {p0, v0, v1}, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 195
    return-void
.end method

.class public Lcyanogenmod/app/CustomTileListenerService;
.super Landroid/app/Service;
.source "CustomTileListenerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "cyanogenmod.app.CustomTileListenerService"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCurrentUser:I

.field private mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

.field private mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;


# direct methods
.method static synthetic -get0(Lcyanogenmod/app/CustomTileListenerService;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcyanogenmod/app/CustomTileListenerService;)Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;
    .registers 2

    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    return-object v0
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcyanogenmod/app/CustomTileListenerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "["

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcyanogenmod/app/CustomTileListenerService;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "]"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->TAG:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    .line 49
    return-void
.end method

.method private final getStatusBarInterface()Lcyanogenmod/app/ICMStatusBarManager;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    if-nez v0, :cond_11

    .line 75
    const-string/jumbo v0, "cmstatusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcyanogenmod/app/ICMStatusBarManager$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ICMStatusBarManager;

    move-result-object v0

    iput-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    .line 77
    :cond_11
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    return-object v0
.end method

.method private isBound()Z
    .registers 3

    .prologue
    .line 226
    invoke-direct {p0}, Lcyanogenmod/app/CustomTileListenerService;->getStatusBarInterface()Lcyanogenmod/app/ICMStatusBarManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    if-nez v0, :cond_14

    .line 227
    :cond_a
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CustomTile listener service not yet bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_14
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .parameter "intent"

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    if-nez v0, :cond_c

    .line 67
    new-instance v0, Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    invoke-direct {v0, p0, v1}, Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;-><init>(Lcyanogenmod/app/CustomTileListenerService;Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;)V

    iput-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    .line 69
    :cond_c
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    return-object v0
.end method

.method public onCustomTilePosted(Lcyanogenmod/app/StatusBarPanelCustomTile;)V
    .registers 2
    .parameter "sbc"

    .prologue
    .line 176
    return-void
.end method

.method public onCustomTileRemoved(Lcyanogenmod/app/StatusBarPanelCustomTile;)V
    .registers 2
    .parameter "sbc"

    .prologue
    .line 187
    return-void
.end method

.method public onListenerConnected()V
    .registers 1

    .prologue
    .line 196
    return-void
.end method

.method public registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 7
    .parameter "context"
    .parameter "componentName"
    .parameter "currentUser"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcyanogenmod/app/CustomTileListenerService;->isBound()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    return-void

    .line 97
    :cond_8
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    .line 98
    .local v0, statusBarInterface:Lcyanogenmod/app/ICMStatusBarManager;
    iget-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    if-eqz v1, :cond_1c

    .line 99
    new-instance v1, Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    invoke-direct {v1, p0, v2}, Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;-><init>(Lcyanogenmod/app/CustomTileListenerService;Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;)V

    iput-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    .line 100
    iget-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    invoke-interface {v0, v1, p2, p3}, Lcyanogenmod/app/ICMStatusBarManager;->registerListener(Lcyanogenmod/app/ICustomTileListener;Landroid/content/ComponentName;I)V

    .line 101
    iput p3, p0, Lcyanogenmod/app/CustomTileListenerService;->mCurrentUser:I

    .line 93
    :cond_1c
    return-void
.end method

.method public final removeCustomTile(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7
    .parameter "pkg"
    .parameter "tag"
    .parameter "id"

    .prologue
    .line 216
    invoke-direct {p0}, Lcyanogenmod/app/CustomTileListenerService;->isBound()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 218
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    .line 219
    iget-object v2, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    .line 218
    invoke-interface {v1, v2, p1, p2, p3}, Lcyanogenmod/app/ICMStatusBarManager;->removeCustomTileFromListener(Lcyanogenmod/app/ICustomTileListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_e} :catch_f

    .line 215
    :goto_e
    return-void

    .line 220
    :catch_f
    move-exception v0

    .line 221
    .local v0, ex:Landroid/os/RemoteException;
    iget-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Unable to contact cmstautusbar manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e
.end method

.method public unregisterAsSystemService()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-direct {p0}, Lcyanogenmod/app/CustomTileListenerService;->isBound()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 114
    iget-object v0, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    .line 115
    .local v0, statusBarInterface:Lcyanogenmod/app/ICMStatusBarManager;
    iget-object v1, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    iget v2, p0, Lcyanogenmod/app/CustomTileListenerService;->mCurrentUser:I

    invoke-interface {v0, v1, v2}, Lcyanogenmod/app/ICMStatusBarManager;->unregisterListener(Lcyanogenmod/app/ICustomTileListener;I)V

    .line 116
    iput-object v3, p0, Lcyanogenmod/app/CustomTileListenerService;->mWrapper:Lcyanogenmod/app/CustomTileListenerService$ICustomTileListenerWrapper;

    .line 117
    iput-object v3, p0, Lcyanogenmod/app/CustomTileListenerService;->mStatusBarService:Lcyanogenmod/app/ICMStatusBarManager;

    .line 112
    .end local v0           #statusBarInterface:Lcyanogenmod/app/ICMStatusBarManager;
    :cond_14
    return-void
.end method

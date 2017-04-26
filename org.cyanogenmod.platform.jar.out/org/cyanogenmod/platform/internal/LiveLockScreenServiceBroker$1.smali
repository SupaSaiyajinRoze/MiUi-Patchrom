.class Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$1;
.super Ljava/lang/Object;
.source "LiveLockScreenServiceBroker.java"

# interfaces
.implements Lcyanogenmod/app/ILiveLockScreenManagerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 78
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker$1;->this$0:Lorg/cyanogenmod/platform/internal/LiveLockScreenServiceBroker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelLiveLockScreen(Ljava/lang/String;II)V
    .registers 4
    .parameter "pkg"
    .parameter "id"
    .parameter "userId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    return-void
.end method

.method public enqueueLiveLockScreen(Ljava/lang/String;ILcyanogenmod/app/LiveLockScreenInfo;[II)V
    .registers 6
    .parameter "pkg"
    .parameter "id"
    .parameter "lls"
    .parameter "idReceived"
    .parameter "userid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 81
    return-void
.end method

.method public getCurrentLiveLockScreen()Lcyanogenmod/app/LiveLockScreenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLiveLockScreenEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public registerChangeListener(Lcyanogenmod/app/ILiveLockScreenChangeListener;)Z
    .registers 3
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterChangeListener(Lcyanogenmod/app/ILiveLockScreenChangeListener;)Z
    .registers 3
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public updateDefaultLiveLockScreen(Lcyanogenmod/app/LiveLockScreenInfo;)V
    .registers 2
    .parameter "llsInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

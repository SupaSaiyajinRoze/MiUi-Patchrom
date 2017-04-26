.class Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ILiveLockScreenChangeListener.java"

# interfaces
.implements Lcyanogenmod/app/ILiveLockScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2
    .parameter "remote"

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 81
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenChangeListener"

    return-object v0
.end method

.method public onLiveLockScreenChanged(Lcyanogenmod/app/LiveLockScreenInfo;)V
    .registers 7
    .parameter "llsInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 96
    .local v0, _data:Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 98
    .local v1, _reply:Landroid/os/Parcel;
    :try_start_8
    const-string/jumbo v2, "cyanogenmod.app.ILiveLockScreenChangeListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    if-eqz p1, :cond_29

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcyanogenmod/app/LiveLockScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    :goto_18
    iget-object v2, p0, Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_2e

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    return-void

    .line 104
    :cond_29
    const/4 v2, 0x0

    :try_start_2a
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_18

    .line 109
    :catchall_2e
    move-exception v2

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    throw v2
.end method

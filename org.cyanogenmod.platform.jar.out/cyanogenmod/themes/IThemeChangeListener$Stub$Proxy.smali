.class Lcyanogenmod/themes/IThemeChangeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IThemeChangeListener.java"

# interfaces
.implements Lcyanogenmod/themes/IThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/themes/IThemeChangeListener$Stub;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcyanogenmod/themes/IThemeChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 83
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcyanogenmod/themes/IThemeChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    const-string/jumbo v0, "cyanogenmod.themes.IThemeChangeListener"

    return-object v0
.end method

.method public onFinish(Z)V
    .registers 7
    .parameter "isSuccess"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 111
    .local v0, _data:Landroid/os/Parcel;
    :try_start_5
    const-string/jumbo v2, "cyanogenmod.themes.IThemeChangeListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_1c

    :goto_d
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-object v1, p0, Lcyanogenmod/themes/IThemeChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    return-void

    .line 112
    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    .line 115
    :catchall_1e
    move-exception v1

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw v1
.end method

.method public onProgress(I)V
    .registers 7
    .parameter "progress"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 99
    .local v0, _data:Landroid/os/Parcel;
    :try_start_4
    const-string/jumbo v1, "cyanogenmod.themes.IThemeChangeListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v1, p0, Lcyanogenmod/themes/IThemeChangeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-void

    .line 103
    :catchall_19
    move-exception v1

    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    throw v1
.end method

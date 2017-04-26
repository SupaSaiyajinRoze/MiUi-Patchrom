.class Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWeatherProviderServiceClient.java"

# interfaces
.implements Lcyanogenmod/weatherservice/IWeatherProviderServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$Stub;
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 86
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    const-string/jumbo v0, "cyanogenmod.weatherservice.IWeatherProviderServiceClient"

    return-object v0
.end method

.method public setServiceRequestState(Lcyanogenmod/weather/RequestInfo;Lcyanogenmod/weatherservice/ServiceRequestResult;I)V
    .registers 9
    .parameter "requestInfo"
    .parameter "result"
    .parameter "state"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    .local v0, _data:Landroid/os/Parcel;
    :try_start_4
    const-string/jumbo v1, "cyanogenmod.weatherservice.IWeatherProviderServiceClient"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_2d

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcyanogenmod/weather/RequestInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    :goto_14
    if-eqz p2, :cond_37

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcyanogenmod/weatherservice/ServiceRequestResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    :goto_1e
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v1, p0, Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_32

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void

    .line 108
    :cond_2d
    const/4 v1, 0x0

    :try_start_2e
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_14

    .line 120
    :catchall_32
    move-exception v1

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw v1

    .line 115
    :cond_37
    const/4 v1, 0x0

    :try_start_38
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_32

    goto :goto_1e
.end method

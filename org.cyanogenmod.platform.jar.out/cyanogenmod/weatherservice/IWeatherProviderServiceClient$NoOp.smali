.class public Lcyanogenmod/weatherservice/IWeatherProviderServiceClient$NoOp;
.super Ljava/lang/Object;
.source "IWeatherProviderServiceClient.java"

# interfaces
.implements Lcyanogenmod/weatherservice/IWeatherProviderServiceClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weatherservice/IWeatherProviderServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public setServiceRequestState(Lcyanogenmod/weather/RequestInfo;Lcyanogenmod/weatherservice/ServiceRequestResult;I)V
    .registers 4
    .parameter "requestInfo"
    .parameter "result"
    .parameter "state"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

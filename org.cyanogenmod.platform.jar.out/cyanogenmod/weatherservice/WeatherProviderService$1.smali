.class Lcyanogenmod/weatherservice/WeatherProviderService$1;
.super Lcyanogenmod/weatherservice/IWeatherProviderService$Stub;
.source "WeatherProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weatherservice/WeatherProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcyanogenmod/weatherservice/WeatherProviderService;


# direct methods
.method constructor <init>(Lcyanogenmod/weatherservice/WeatherProviderService;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 92
    iput-object p1, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-direct {p0}, Lcyanogenmod/weatherservice/IWeatherProviderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelOngoingRequests()V
    .registers 6

    .prologue
    .line 111
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 112
    :try_start_7
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, request$iterator:Ljava/util/Iterator;
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyanogenmod/weatherservice/ServiceRequest;

    .line 113
    .local v0, request:Lcyanogenmod/weatherservice/ServiceRequest;
    invoke-virtual {v0}, Lcyanogenmod/weatherservice/ServiceRequest;->cancel()V

    .line 114
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get1(Lcyanogenmod/weatherservice/WeatherProviderService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_38

    goto :goto_11

    .line 111
    .end local v0           #request:Lcyanogenmod/weatherservice/ServiceRequest;
    .end local v1           #request$iterator:Ljava/util/Iterator;
    :catchall_38
    move-exception v2

    monitor-exit v3

    throw v2

    .restart local v1       #request$iterator:Ljava/util/Iterator;
    :cond_3b
    monitor-exit v3

    .line 110
    return-void
.end method

.method public cancelRequest(I)V
    .registers 7
    .parameter "requestId"

    .prologue
    .line 123
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 124
    :try_start_7
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, request$iterator:Ljava/util/Iterator;
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyanogenmod/weatherservice/ServiceRequest;

    .line 125
    .local v0, request:Lcyanogenmod/weatherservice/ServiceRequest;
    invoke-virtual {v0}, Lcyanogenmod/weatherservice/ServiceRequest;->getRequestInfo()Lcyanogenmod/weather/RequestInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcyanogenmod/weather/RequestInfo;->hashCode()I

    move-result v2

    if-ne v2, p1, :cond_11

    .line 126
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get2(Lcyanogenmod/weatherservice/WeatherProviderService;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0}, Lcyanogenmod/weatherservice/ServiceRequest;->cancel()V

    .line 128
    iget-object v2, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v2}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get1(Lcyanogenmod/weatherservice/WeatherProviderService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_43

    .end local v0           #request:Lcyanogenmod/weatherservice/ServiceRequest;
    :cond_41
    monitor-exit v3

    .line 122
    return-void

    .line 123
    .end local v1           #request$iterator:Ljava/util/Iterator;
    :catchall_43
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public processCityNameLookupRequest(Lcyanogenmod/weather/RequestInfo;)V
    .registers 4
    .parameter "info"

    .prologue
    .line 101
    iget-object v0, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v0}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get1(Lcyanogenmod/weatherservice/WeatherProviderService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    return-void
.end method

.method public processWeatherUpdateRequest(Lcyanogenmod/weather/RequestInfo;)V
    .registers 4
    .parameter "info"

    .prologue
    .line 96
    iget-object v0, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v0}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get1(Lcyanogenmod/weatherservice/WeatherProviderService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public setServiceClient(Lcyanogenmod/weatherservice/IWeatherProviderServiceClient;)V
    .registers 4
    .parameter "client"

    .prologue
    .line 106
    iget-object v0, p0, Lcyanogenmod/weatherservice/WeatherProviderService$1;->this$0:Lcyanogenmod/weatherservice/WeatherProviderService;

    invoke-static {v0}, Lcyanogenmod/weatherservice/WeatherProviderService;->-get1(Lcyanogenmod/weatherservice/WeatherProviderService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    return-void
.end method

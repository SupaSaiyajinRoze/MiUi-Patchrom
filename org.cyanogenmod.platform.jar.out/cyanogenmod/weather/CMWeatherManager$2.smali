.class Lcyanogenmod/weather/CMWeatherManager$2;
.super Lcyanogenmod/weather/IRequestInfoListener$Stub;
.source "CMWeatherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weather/CMWeatherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcyanogenmod/weather/CMWeatherManager;


# direct methods
.method constructor <init>(Lcyanogenmod/weather/CMWeatherManager;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 332
    iput-object p1, p0, Lcyanogenmod/weather/CMWeatherManager$2;->this$0:Lcyanogenmod/weather/CMWeatherManager;

    invoke-direct {p0}, Lcyanogenmod/weather/IRequestInfoListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onLookupCityRequestCompleted(Lcyanogenmod/weather/RequestInfo;ILjava/util/List;)V
    .registers 7
    .parameter "requestInfo"
    .parameter "status"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyanogenmod/weather/RequestInfo;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcyanogenmod/weather/WeatherLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    .local p3, weatherLocations:Ljava/util/List;,"Ljava/util/List<Lcyanogenmod/weather/WeatherLocation;>;"
    iget-object v1, p0, Lcyanogenmod/weather/CMWeatherManager$2;->this$0:Lcyanogenmod/weather/CMWeatherManager;

    invoke-static {v1}, Lcyanogenmod/weather/CMWeatherManager;->-get1(Lcyanogenmod/weather/CMWeatherManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyanogenmod/weather/CMWeatherManager$LookupCityRequestListener;

    .line 355
    .local v0, listener:Lcyanogenmod/weather/CMWeatherManager$LookupCityRequestListener;
    if-eqz v0, :cond_1c

    .line 356
    iget-object v1, p0, Lcyanogenmod/weather/CMWeatherManager$2;->this$0:Lcyanogenmod/weather/CMWeatherManager;

    invoke-static {v1}, Lcyanogenmod/weather/CMWeatherManager;->-get0(Lcyanogenmod/weather/CMWeatherManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcyanogenmod/weather/CMWeatherManager$2$2;

    invoke-direct {v2, p0, v0, p2, p3}, Lcyanogenmod/weather/CMWeatherManager$2$2;-><init>(Lcyanogenmod/weather/CMWeatherManager$2;Lcyanogenmod/weather/CMWeatherManager$LookupCityRequestListener;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_1c
    return-void
.end method

.method public onWeatherRequestCompleted(Lcyanogenmod/weather/RequestInfo;ILcyanogenmod/weather/WeatherInfo;)V
    .registers 7
    .parameter "requestInfo"
    .parameter "status"
    .parameter "weatherInfo"

    .prologue
    .line 338
    iget-object v1, p0, Lcyanogenmod/weather/CMWeatherManager$2;->this$0:Lcyanogenmod/weather/CMWeatherManager;

    invoke-static {v1}, Lcyanogenmod/weather/CMWeatherManager;->-get3(Lcyanogenmod/weather/CMWeatherManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyanogenmod/weather/CMWeatherManager$WeatherUpdateRequestListener;

    .line 339
    .local v0, listener:Lcyanogenmod/weather/CMWeatherManager$WeatherUpdateRequestListener;
    if-eqz v0, :cond_1c

    .line 340
    iget-object v1, p0, Lcyanogenmod/weather/CMWeatherManager$2;->this$0:Lcyanogenmod/weather/CMWeatherManager;

    invoke-static {v1}, Lcyanogenmod/weather/CMWeatherManager;->-get0(Lcyanogenmod/weather/CMWeatherManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcyanogenmod/weather/CMWeatherManager$2$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcyanogenmod/weather/CMWeatherManager$2$1;-><init>(Lcyanogenmod/weather/CMWeatherManager$2;Lcyanogenmod/weather/CMWeatherManager$WeatherUpdateRequestListener;ILcyanogenmod/weather/WeatherInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_1c
    return-void
.end method

.class Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver$1;
.super Ljava/lang/Object;
.source "AmbientLuxObserver.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 134
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver$1;->this$0:Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 144
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver$1;->this$0:Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;->-get4(Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 138
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver$1;->this$0:Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;->-get5(Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver;)Lorg/cyanogenmod/platform/internal/display/AmbientLuxObserver$AmbientLuxHandler;

    move-result-object v0

    .line 139
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 138
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    :cond_1e
    return-void
.end method

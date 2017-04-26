.class Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController$2;
.super Ljava/lang/Object;
.source "ColorTemperatureController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;->animateColorBalance(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 238
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController$2;->this$0:Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5
    .parameter "animation"

    .prologue
    .line 241
    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController$2;->this$0:Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;

    monitor-enter v2

    .line 242
    :try_start_3
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController$2;->this$0:Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;

    invoke-virtual {v1}, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;->isScreenOn()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    .local v0, value:I
    iget-object v1, p0, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController$2;->this$0:Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;

    invoke-static {v1}, Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;->-get0(Lorg/cyanogenmod/platform/internal/display/ColorTemperatureController;)Lcyanogenmod/hardware/CMHardwareManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcyanogenmod/hardware/CMHardwareManager;->setColorBalance(I)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .end local v0           #value:I
    :cond_1e
    monitor-exit v2

    .line 240
    return-void

    .line 241
    :catchall_20
    move-exception v1

    monitor-exit v2

    throw v1
.end method

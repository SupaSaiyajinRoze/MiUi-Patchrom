.class final Lorg/cyanogenmod/platform/internal/PerformanceManagerService$PerformanceManagerHandler;
.super Landroid/os/Handler;
.source "PerformanceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/PerformanceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PerformanceManagerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/PerformanceManagerService;


# direct methods
.method public constructor <init>(Lorg/cyanogenmod/platform/internal/PerformanceManagerService;Landroid/os/Looper;)V
    .registers 5
    .parameter "this$0"
    .parameter "looper"

    .prologue
    .line 374
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/PerformanceManagerService$PerformanceManagerHandler;->this$0:Lorg/cyanogenmod/platform/internal/PerformanceManagerService;

    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 374
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .parameter "msg"

    .prologue
    .line 380
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_36

    .line 379
    :cond_5
    :goto_5
    return-void

    .line 382
    :pswitch_6
    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PerformanceManagerService$PerformanceManagerHandler;->this$0:Lorg/cyanogenmod/platform/internal/PerformanceManagerService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PerformanceManagerService;->-get4(Lorg/cyanogenmod/platform/internal/PerformanceManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v4, 0x10

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManagerInternal;->powerHint(II)V

    goto :goto_5

    .line 385
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 386
    .local v1, pid:I
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 387
    .local v0, packageName:Ljava/lang/String;
    invoke-static {}, Lorg/cyanogenmod/platform/internal/NativeHelper;->isNativeLibraryAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 388
    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PerformanceManagerService$PerformanceManagerHandler;->this$0:Lorg/cyanogenmod/platform/internal/PerformanceManagerService;

    invoke-static {v2, v1, v0}, Lorg/cyanogenmod/platform/internal/PerformanceManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/PerformanceManagerService;ILjava/lang/String;)V

    goto :goto_5

    .line 392
    .end local v0           #packageName:Ljava/lang/String;
    .end local v1           #pid:I
    :pswitch_28
    iget-object v2, p0, Lorg/cyanogenmod/platform/internal/PerformanceManagerService$PerformanceManagerHandler;->this$0:Lorg/cyanogenmod/platform/internal/PerformanceManagerService;

    invoke-static {v2}, Lorg/cyanogenmod/platform/internal/PerformanceManagerService;->-get4(Lorg/cyanogenmod/platform/internal/PerformanceManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManagerInternal;->powerHint(II)V

    goto :goto_5

    .line 380
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_6
        :pswitch_14
        :pswitch_28
    .end packed-switch
.end method

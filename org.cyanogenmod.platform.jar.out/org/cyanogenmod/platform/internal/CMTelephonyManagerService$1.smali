.class Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;
.super Lcyanogenmod/app/ICMTelephonyManager$Stub;
.source "CMTelephonyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 45
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-direct {p0}, Lcyanogenmod/app/ICMTelephonyManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubInformation()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 56
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap3(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isDataConnectionEnabled()Z
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 120
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap0(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)Z

    move-result v0

    return v0
.end method

.method public isDataConnectionSelectedOnSub(I)Z
    .registers 3
    .parameter "subId"

    .prologue
    .line 105
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 106
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap1(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;I)Z

    move-result v0

    return v0
.end method

.method public isSubActive(I)Z
    .registers 3
    .parameter "subId"

    .prologue
    .line 71
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 72
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap2(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;I)Z

    move-result v0

    return v0
.end method

.method public setDataConnectionSelectedOnSub(I)V
    .registers 3
    .parameter "subId"

    .prologue
    .line 144
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 145
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap6(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;I)V

    .line 143
    return-void
.end method

.method public setDataConnectionState(Z)V
    .registers 3
    .parameter "state"

    .prologue
    .line 130
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 131
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap7(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;Z)V

    .line 129
    return-void
.end method

.method public setDefaultPhoneSub(I)V
    .registers 3
    .parameter "subId"

    .prologue
    .line 159
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 160
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap8(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;I)V

    .line 158
    return-void
.end method

.method public setDefaultSmsSub(I)V
    .registers 3
    .parameter "subId"

    .prologue
    .line 174
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 175
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap9(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;I)V

    .line 173
    return-void
.end method

.method public setSubState(IZ)V
    .registers 4
    .parameter "subId"
    .parameter "state"

    .prologue
    .line 87
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;)V

    .line 88
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService$1;->this$0:Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;

    invoke-static {v0, p1, p2}, Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;->-wrap10(Lorg/cyanogenmod/platform/internal/CMTelephonyManagerService;IZ)V

    .line 86
    return-void
.end method

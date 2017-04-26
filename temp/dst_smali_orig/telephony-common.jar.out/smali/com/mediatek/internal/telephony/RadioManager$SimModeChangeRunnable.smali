.class Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/RadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimModeChangeRunnable"
.end annotation


# instance fields
.field mPhoneId:I

.field mPower:Z

.field final synthetic this$0:Lcom/mediatek/internal/telephony/RadioManager;


# direct methods
.method public constructor <init>(Lcom/mediatek/internal/telephony/RadioManager;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/internal/telephony/RadioManager;
    .param p2, "power"    # Z
    .param p3, "phoneId"    # I

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->mPower:Z

    iput p3, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->mPhoneId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    iget-boolean v1, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->mPower:Z

    iget v2, p0, Lcom/mediatek/internal/telephony/RadioManager$SimModeChangeRunnable;->mPhoneId:I

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/internal/telephony/RadioManager;->notifySimModeChange(ZI)V

    return-void
.end method

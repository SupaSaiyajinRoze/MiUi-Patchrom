.class public Lcom/mediatek/internal/telephony/RadioManager$MSimModeChangeRunnable;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/RadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MSimModeChangeRunnable"
.end annotation


# instance fields
.field mRetryMode:I

.field final synthetic this$0:Lcom/mediatek/internal/telephony/RadioManager;


# direct methods
.method public constructor <init>(Lcom/mediatek/internal/telephony/RadioManager;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/internal/telephony/RadioManager;
    .param p2, "mode"    # I

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/RadioManager$MSimModeChangeRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mediatek/internal/telephony/RadioManager$MSimModeChangeRunnable;->mRetryMode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/RadioManager$MSimModeChangeRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    iget v1, p0, Lcom/mediatek/internal/telephony/RadioManager$MSimModeChangeRunnable;->mRetryMode:I

    invoke-virtual {v0, v1}, Lcom/mediatek/internal/telephony/RadioManager;->notifyMSimModeChange(I)V

    return-void
.end method

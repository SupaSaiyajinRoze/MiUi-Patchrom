.class public Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;
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
    name = "ForceSetRadioPowerRunnable"
.end annotation


# instance fields
.field mRetryPhoneId:I

.field mRetryPower:Z

.field final synthetic this$0:Lcom/mediatek/internal/telephony/RadioManager;


# direct methods
.method public constructor <init>(Lcom/mediatek/internal/telephony/RadioManager;ZI)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/internal/telephony/RadioManager;
    .param p2, "power"    # Z
    .param p3, "phoneId"    # I

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->mRetryPower:Z

    iput p3, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->mRetryPhoneId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->this$0:Lcom/mediatek/internal/telephony/RadioManager;

    iget-boolean v1, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->mRetryPower:Z

    iget v2, p0, Lcom/mediatek/internal/telephony/RadioManager$ForceSetRadioPowerRunnable;->mRetryPhoneId:I

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/internal/telephony/RadioManager;->forceSetRadioPower(ZI)V

    return-void
.end method

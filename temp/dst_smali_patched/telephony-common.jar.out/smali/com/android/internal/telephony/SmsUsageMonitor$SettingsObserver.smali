.class Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SmsUsageMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsUsageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLimit:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPeriod:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "enabled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p4, "limit"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p5, "period"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .prologue
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mPeriod:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->onChange(Z)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "sms_short_code_confirmation"

    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sms_outgoing_check_max_count"

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mPeriod:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/android/internal/telephony/SmsUsageMonitor$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sms_outgoing_check_interval_ms"

    const v3, 0xea60

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

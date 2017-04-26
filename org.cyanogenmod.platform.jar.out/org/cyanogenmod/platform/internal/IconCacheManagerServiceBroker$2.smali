.class Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker$2;
.super Ljava/lang/Object;
.source "IconCacheManagerServiceBroker.java"

# interfaces
.implements Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 49
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/IconCacheManagerServiceBroker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrokeredServiceConnected()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public onBrokeredServiceDisconnected()V
    .registers 1

    .prologue
    .line 55
    return-void
.end method

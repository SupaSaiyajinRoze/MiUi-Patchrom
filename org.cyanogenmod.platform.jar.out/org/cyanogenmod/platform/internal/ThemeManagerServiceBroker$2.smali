.class Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;
.super Ljava/lang/Object;
.source "ThemeManagerServiceBroker.java"

# interfaces
.implements Lorg/cyanogenmod/platform/internal/common/BrokeredServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 275
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrokeredServiceConnected()V
    .registers 7

    .prologue
    .line 281
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-virtual {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->getBrokeredService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcyanogenmod/themes/IThemeService;

    .line 283
    .local v3, themeService:Lcyanogenmod/themes/IThemeService;
    :try_start_8
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get0(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 284
    .local v0, N:I
    if-eqz v3, :cond_2b

    if-lez v0, :cond_2b

    .line 285
    const/4 v2, 0x0

    .local v2, i:I
    :goto_17
    if-ge v2, v0, :cond_2b

    .line 287
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get0(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcyanogenmod/themes/IThemeChangeListener;

    .line 286
    invoke-interface {v3, v4}, Lcyanogenmod/themes/IThemeService;->requestThemeChangeUpdates(Lcyanogenmod/themes/IThemeChangeListener;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_62
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_57

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 293
    .end local v2           #i:I
    :cond_2b
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get0(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 297
    .end local v0           #N:I
    :goto_34
    :try_start_34
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get1(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 298
    .restart local v0       #N:I
    if-eqz v3, :cond_6d

    if-lez v0, :cond_6d

    .line 299
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_43
    if-ge v2, v0, :cond_6d

    .line 301
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get1(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcyanogenmod/themes/IThemeProcessingListener;

    .line 300
    invoke-interface {v3, v4}, Lcyanogenmod/themes/IThemeService;->registerThemeProcessingListener(Lcyanogenmod/themes/IThemeProcessingListener;)V
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_82
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_54} :catch_77

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 290
    .end local v0           #N:I
    .end local v2           #i:I
    :catch_57
    move-exception v1

    .line 293
    .local v1, e:Landroid/os/RemoteException;
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get0(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_34

    .line 292
    .end local v1           #e:Landroid/os/RemoteException;
    :catchall_62
    move-exception v4

    .line 293
    iget-object v5, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v5}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get0(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 292
    throw v4

    .line 307
    .restart local v0       #N:I
    :cond_6d
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get1(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 277
    .end local v0           #N:I
    :goto_76
    return-void

    .line 304
    :catch_77
    move-exception v1

    .line 307
    .restart local v1       #e:Landroid/os/RemoteException;
    iget-object v4, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v4}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get1(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_76

    .line 306
    .end local v1           #e:Landroid/os/RemoteException;
    :catchall_82
    move-exception v4

    .line 307
    iget-object v5, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$2;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-static {v5}, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;->-get1(Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;)Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 306
    throw v4
.end method

.method public onBrokeredServiceDisconnected()V
    .registers 1

    .prologue
    .line 312
    return-void
.end method

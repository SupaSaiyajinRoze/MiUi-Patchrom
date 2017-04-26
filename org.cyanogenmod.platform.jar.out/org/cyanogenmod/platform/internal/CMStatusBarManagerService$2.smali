.class Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;
.super Lcyanogenmod/app/ICMStatusBarManager$Stub;
.source "CMStatusBarManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;


# direct methods
.method constructor <init>(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)V
    .registers 2
    .parameter "this$0"

    .prologue
    .line 182
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-direct {p0}, Lcyanogenmod/app/ICMStatusBarManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTileWithTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcyanogenmod/app/CustomTile;[II)V
    .registers 18
    .parameter "pkg"
    .parameter "opPkg"
    .parameter "tag"
    .parameter "id"
    .parameter "customTile"
    .parameter "idOut"
    .parameter "userId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-wrap4(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)V

    .line 190
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 191
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 190
    invoke-virtual/range {v0 .. v9}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->createCustomTileWithTagInternal(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcyanogenmod/app/CustomTile;[II)V

    .line 188
    return-void
.end method

.method public registerListener(Lcyanogenmod/app/ICustomTileListener;Landroid/content/ComponentName;I)V
    .registers 9
    .parameter "listener"
    .parameter "component"
    .parameter "userid"

    .prologue
    .line 216
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v3}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-wrap3(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)V

    .line 217
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v3}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-get1(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;->registerService(Landroid/os/IInterface;Landroid/content/ComponentName;I)V

    .line 221
    :try_start_e
    iget-object v3, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    iget-object v3, v3, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->mQSTileList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, qsTile$iterator:Ljava/util/Iterator;
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cyanogenmod/internal/statusbar/ExternalQuickSettingsRecord;

    .line 222
    .local v0, qsTile:Lorg/cyanogenmod/internal/statusbar/ExternalQuickSettingsRecord;
    const/4 v3, -0x1

    if-eq p3, v3, :cond_2b

    invoke-virtual {v0}, Lorg/cyanogenmod/internal/statusbar/ExternalQuickSettingsRecord;->getUserId()I

    move-result v3

    if-ne v3, p3, :cond_16

    .line 223
    :cond_2b
    new-instance v3, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$StatusBarCustomTileHolder;

    iget-object v4, v0, Lorg/cyanogenmod/internal/statusbar/ExternalQuickSettingsRecord;->sbTile:Lcyanogenmod/app/StatusBarPanelCustomTile;

    invoke-direct {v3, v4}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$StatusBarCustomTileHolder;-><init>(Lcyanogenmod/app/StatusBarPanelCustomTile;)V

    invoke-interface {p1, v3}, Lcyanogenmod/app/ICustomTileListener;->onCustomTilePosted(Lorg/cyanogenmod/internal/statusbar/IStatusBarCustomTileHolder;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_35} :catch_36

    goto :goto_16

    .line 226
    .end local v0           #qsTile:Lorg/cyanogenmod/internal/statusbar/ExternalQuickSettingsRecord;
    .end local v1           #qsTile$iterator:Ljava/util/Iterator;
    :catch_36
    move-exception v2

    .line 215
    :cond_37
    return-void
.end method

.method public removeCustomTileFromListener(Lcyanogenmod/app/ICustomTileListener;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16
    .parameter "token"
    .parameter "pkg"
    .parameter "tag"
    .parameter "id"

    .prologue
    .line 249
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 250
    .local v2, callingUid:I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 251
    .local v3, callingPid:I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 253
    .local v8, identity:J
    :try_start_c
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    iget-object v10, v0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->mQSTileList:Ljava/util/ArrayList;

    monitor-enter v10
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_2d

    .line 255
    :try_start_11
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-get1(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;->checkServiceTokenLocked(Landroid/os/IInterface;)Lorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;

    move-result-object v1

    .line 256
    .local v1, info:Lorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    .line 257
    iget v7, v1, Lorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;->userid:I

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 256
    invoke-static/range {v0 .. v7}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-wrap5(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;Lorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;IILjava/lang/String;Ljava/lang/String;II)V
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_2a

    :try_start_25
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2d

    .line 260
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 248
    return-void

    .line 253
    .end local v1           #info:Lorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v10

    throw v0
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_2d

    .line 259
    :catchall_2d
    move-exception v0

    .line 260
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 259
    throw v0
.end method

.method public removeCustomTileWithTag(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13
    .parameter "pkg"
    .parameter "tag"
    .parameter "id"
    .parameter "userId"

    .prologue
    .line 199
    invoke-static {p1}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-wrap2(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 201
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string/jumbo v5, "cancelCustomTileWithTag"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p4

    move-object v6, p1

    .line 200
    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p4

    .line 202
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 203
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 202
    invoke-virtual/range {v0 .. v7}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->removeCustomTileWithTagInternal(IILjava/lang/String;Ljava/lang/String;IILorg/cyanogenmod/platform/internal/ManagedServices$ManagedServiceInfo;)V

    .line 198
    return-void
.end method

.method public unregisterListener(Lcyanogenmod/app/ICustomTileListener;I)V
    .registers 4
    .parameter "listener"
    .parameter "userid"

    .prologue
    .line 237
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-wrap3(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)V

    .line 238
    iget-object v0, p0, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$2;->this$0:Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;

    invoke-static {v0}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;->-get1(Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService;)Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/cyanogenmod/platform/internal/CMStatusBarManagerService$CustomTileListeners;->unregisterService(Landroid/os/IInterface;I)V

    .line 236
    return-void
.end method

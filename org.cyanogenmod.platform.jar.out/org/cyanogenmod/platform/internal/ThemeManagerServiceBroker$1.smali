.class Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$1;
.super Lcyanogenmod/themes/IThemeService$Stub;
.source "ThemeManagerServiceBroker.java"


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
    .line 68
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker$1;->this$0:Lorg/cyanogenmod/platform/internal/ThemeManagerServiceBroker;

    invoke-direct {p0}, Lcyanogenmod/themes/IThemeService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDefaultTheme()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    return-void
.end method

.method public getLastThemeChangeRequestType()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public getLastThemeChangeTime()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProgress()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public isThemeApplying()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public isThemeBeingProcessed(Ljava/lang/String;)Z
    .registers 3
    .parameter "themePkgName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public processThemeResources(Ljava/lang/String;)Z
    .registers 3
    .parameter "themePkgName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public rebuildResourceCache()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    return-void
.end method

.method public registerThemeProcessingListener(Lcyanogenmod/themes/IThemeProcessingListener;)V
    .registers 2
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method public removeUpdates(Lcyanogenmod/themes/IThemeChangeListener;)V
    .registers 2
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public requestThemeChange(Lcyanogenmod/themes/ThemeChangeRequest;Z)V
    .registers 3
    .parameter "request"
    .parameter "removePerAppThemes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    return-void
.end method

.method public requestThemeChangeUpdates(Lcyanogenmod/themes/IThemeChangeListener;)V
    .registers 2
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    return-void
.end method

.method public unregisterThemeProcessingListener(Lcyanogenmod/themes/IThemeProcessingListener;)V
    .registers 2
    .parameter "listener"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    return-void
.end method

.class public Lorg/cyanogenmod/internal/themes/IIconCacheManager$NoOp;
.super Ljava/lang/Object;
.source "IIconCacheManager.java"

# interfaces
.implements Lorg/cyanogenmod/internal/themes/IIconCacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/internal/themes/IIconCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public cacheComposedIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 4
    .parameter "icon"
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

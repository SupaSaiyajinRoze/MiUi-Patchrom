.class final Lorg/cyanogenmod/internal/util/QSUtils$1;
.super Landroid/database/ContentObserver;
.source "QSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cyanogenmod/internal/util/QSUtils;->registerObserverForQSChanges(Landroid/content/Context;Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;)Landroid/database/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;)V
    .registers 3
    .parameter "$anonymous0"
    .parameter "val$cb"

    .prologue
    .line 222
    iput-object p2, p0, Lorg/cyanogenmod/internal/util/QSUtils$1;->val$cb:Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 4
    .parameter "selfChange"
    .parameter "uri"

    .prologue
    .line 225
    iget-object v0, p0, Lorg/cyanogenmod/internal/util/QSUtils$1;->val$cb:Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;

    invoke-interface {v0}, Lorg/cyanogenmod/internal/util/QSUtils$OnQSChanged;->onQSChanged()V

    .line 224
    return-void
.end method

.class Lorg/cyanogenmod/internal/util/ThemeUtils$ThemedUiContext;
.super Landroid/content/ContextWrapper;
.source "ThemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/internal/util/ThemeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThemedUiContext"
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .registers 3
    .parameter "context"
    .parameter "appContext"

    .prologue
    .line 673
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 674
    iput-object p2, p0, Lorg/cyanogenmod/internal/util/ThemeUtils$ThemedUiContext;->mAppContext:Landroid/content/Context;

    .line 672
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 679
    iget-object v0, p0, Lorg/cyanogenmod/internal/util/ThemeUtils$ThemedUiContext;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 684
    iget-object v0, p0, Lorg/cyanogenmod/internal/util/ThemeUtils$ThemedUiContext;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

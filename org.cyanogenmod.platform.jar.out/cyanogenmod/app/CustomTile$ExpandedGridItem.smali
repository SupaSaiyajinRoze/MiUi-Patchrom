.class public Lcyanogenmod/app/CustomTile$ExpandedGridItem;
.super Lcyanogenmod/app/CustomTile$ExpandedItem;
.source "CustomTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/CustomTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedGridItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcyanogenmod/app/CustomTile$ExpandedItem;-><init>(Lcyanogenmod/app/CustomTile$ExpandedItem;)V

    return-void
.end method


# virtual methods
.method public setExpandedGridItemBitmap(Landroid/graphics/Bitmap;)V
    .registers 2
    .parameter "bitmap"

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedGridItem;->internalSetItemBitmap(Landroid/graphics/Bitmap;)V

    .line 812
    return-void
.end method

.method public setExpandedGridItemDrawable(I)V
    .registers 2
    .parameter "resourceId"

    .prologue
    .line 801
    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedGridItem;->internalSetItemDrawable(I)V

    .line 800
    return-void
.end method

.method public setExpandedGridItemOnClickIntent(Landroid/app/PendingIntent;)V
    .registers 2
    .parameter "intent"

    .prologue
    .line 793
    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedGridItem;->internalSetOnClickPendingIntent(Landroid/app/PendingIntent;)V

    .line 792
    return-void
.end method

.method public setExpandedGridItemTitle(Ljava/lang/String;)V
    .registers 2
    .parameter "title"

    .prologue
    .line 785
    invoke-virtual {p0, p1}, Lcyanogenmod/app/CustomTile$ExpandedGridItem;->internalSetItemTitle(Ljava/lang/String;)V

    .line 784
    return-void
.end method

.class public Lcyanogenmod/themes/ThemeChangeRequest$Builder;
.super Ljava/lang/Object;
.source "ThemeChangeRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/themes/ThemeChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mPerAppOverlays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

.field mThemeComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mWallpaperId:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mThemeComponents:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mPerAppOverlays:Ljava/util/Map;

    .line 200
    sget-object v0, Lcyanogenmod/themes/ThemeChangeRequest$RequestType;->USER_REQUEST:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/res/ThemeConfig;)V
    .registers 3
    .parameter "themeConfig"

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mThemeComponents:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mPerAppOverlays:Ljava/util/Map;

    .line 200
    sget-object v0, Lcyanogenmod/themes/ThemeChangeRequest$RequestType;->USER_REQUEST:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    .line 206
    if-eqz p1, :cond_1a

    .line 207
    invoke-direct {p0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->buildChangeRequestFromThemeConfig(Landroid/content/res/ThemeConfig;)V

    .line 205
    :cond_1a
    return-void
.end method

.method private buildChangeRequestFromThemeConfig(Landroid/content/res/ThemeConfig;)V
    .registers 6
    .parameter "themeConfig"

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getFontPkgName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 298
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getFontPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setFont(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    .line 300
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getIconPackPkgName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 301
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getIconPackPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setIcons(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    .line 303
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayPkgName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 304
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setOverlay(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    .line 306
    :cond_27
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayForStatusBar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 307
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayForStatusBar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setStatusBar(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    .line 309
    :cond_34
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayForNavBar()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 310
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getOverlayForNavBar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setNavBar(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    .line 314
    :cond_41
    invoke-virtual {p1}, Landroid/content/res/ThemeConfig;->getAppThemes()Ljava/util/Map;

    move-result-object v2

    .line 315
    .local v2, themes:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Landroid/content/res/ThemeConfig$AppTheme;>;"
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, appPkgName$iterator:Ljava/util/Iterator;
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    .local v0, appPkgName:Ljava/lang/String;
    invoke-static {v0}, Landroid/content/pm/ThemeUtils;->isPerAppThemeComponent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 317
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/ThemeConfig$AppTheme;

    invoke-virtual {v3}, Landroid/content/res/ThemeConfig$AppTheme;->getOverlayPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setAppOverlay(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    goto :goto_4d

    .line 296
    .end local v0           #appPkgName:Ljava/lang/String;
    :cond_6d
    return-void
.end method


# virtual methods
.method public build()Lcyanogenmod/themes/ThemeChangeRequest;
    .registers 8

    .prologue
    .line 292
    new-instance v0, Lcyanogenmod/themes/ThemeChangeRequest;

    iget-object v1, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mThemeComponents:Ljava/util/Map;

    iget-object v2, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mPerAppOverlays:Ljava/util/Map;

    .line 293
    iget-object v3, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    iget-wide v4, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mWallpaperId:J

    .line 292
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcyanogenmod/themes/ThemeChangeRequest;-><init>(Ljava/util/Map;Ljava/util/Map;Lcyanogenmod/themes/ThemeChangeRequest$RequestType;JLcyanogenmod/themes/ThemeChangeRequest;)V

    return-object v0
.end method

.method public setAlarm(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 250
    const-string/jumbo v0, "mods_alarms"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAppOverlay(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 4
    .parameter "appPkgName"
    .parameter "themePkgName"

    .prologue
    .line 275
    if-eqz p1, :cond_9

    .line 276
    if-eqz p2, :cond_a

    .line 277
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_9
    :goto_9
    return-object p0

    .line 279
    :cond_a
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method

.method public setBootanimation(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 232
    const-string/jumbo v0, "mods_bootanim"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 4
    .parameter "component"
    .parameter "pkgName"

    .prologue
    .line 266
    if-eqz p2, :cond_8

    .line 267
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_7
    return-object p0

    .line 269
    :cond_8
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method public setFont(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 224
    const-string/jumbo v0, "mods_fonts"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIcons(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 228
    const-string/jumbo v0, "mods_icons"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setLiveLockScreen(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 262
    const-string/jumbo v0, "mods_live_lock_screen"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setLockWallpaper(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 246
    const-string/jumbo v0, "mods_lockscreen"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setNavBar(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 220
    const-string/jumbo v0, "mods_navigation_bar"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setNotification(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 254
    const-string/jumbo v0, "mods_notifications"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setOverlay(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 212
    const-string/jumbo v0, "mods_overlays"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRequestType(Lcyanogenmod/themes/ThemeChangeRequest$RequestType;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 2
    .parameter "requestType"

    .prologue
    .line 287
    if-eqz p1, :cond_5

    .end local p1
    :goto_2
    iput-object p1, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    .line 288
    return-object p0

    .line 287
    .restart local p1
    :cond_5
    sget-object p1, Lcyanogenmod/themes/ThemeChangeRequest$RequestType;->USER_REQUEST:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    goto :goto_2
.end method

.method public setRingtone(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 258
    const-string/jumbo v0, "mods_ringtones"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setStatusBar(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 216
    const-string/jumbo v0, "mods_status_bar"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setWallpaper(Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 3
    .parameter "pkgName"

    .prologue
    .line 236
    const-string/jumbo v0, "mods_homescreen"

    invoke-virtual {p0, v0, p1}, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->setComponent(Ljava/lang/String;Ljava/lang/String;)Lcyanogenmod/themes/ThemeChangeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setWallpaperId(J)Lcyanogenmod/themes/ThemeChangeRequest$Builder;
    .registers 4
    .parameter "id"

    .prologue
    .line 241
    iput-wide p1, p0, Lcyanogenmod/themes/ThemeChangeRequest$Builder;->mWallpaperId:J

    .line 242
    return-object p0
.end method

.class public final Lcyanogenmod/themes/ThemeChangeRequest;
.super Ljava/lang/Object;
.source "ThemeChangeRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/themes/ThemeChangeRequest$RequestType;,
        Lcyanogenmod/themes/ThemeChangeRequest$Builder;,
        Lcyanogenmod/themes/ThemeChangeRequest$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcyanogenmod/themes/ThemeChangeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WALLPAPER_ID:I = -0x1


# instance fields
.field private final mPerAppOverlays:Ljava/util/Map;
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

.field private mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

.field private final mThemeComponents:Ljava/util/Map;
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

.field private mWallpaperId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 177
    new-instance v0, Lcyanogenmod/themes/ThemeChangeRequest$1;

    invoke-direct {v0}, Lcyanogenmod/themes/ThemeChangeRequest$1;-><init>()V

    .line 176
    sput-object v0, Lcyanogenmod/themes/ThemeChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 9
    .parameter "source"

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    .line 38
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    .line 130
    invoke-static {p1}, Lcyanogenmod/os/Concierge;->receiveParcel(Landroid/os/Parcel;)Lcyanogenmod/os/Concierge$ParcelInfo;

    move-result-object v2

    .line 131
    .local v2, parcelInfo:Lcyanogenmod/os/Concierge$ParcelInfo;
    invoke-virtual {v2}, Lcyanogenmod/os/Concierge$ParcelInfo;->getParcelVersion()I

    move-result v3

    .line 133
    .local v3, parcelableVersion:I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    .local v1, numComponents:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_22
    if-ge v0, v1, :cond_34

    .line 135
    iget-object v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 138
    :cond_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 139
    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_4b

    .line 140
    iget-object v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 142
    :cond_4b
    invoke-static {}, Lcyanogenmod/themes/ThemeChangeRequest$RequestType;->values()[Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    .line 146
    invoke-virtual {v2}, Lcyanogenmod/os/Concierge$ParcelInfo;->complete()V

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcyanogenmod/themes/ThemeChangeRequest;)V
    .registers 3
    .parameter "source"
    .parameter

    .prologue
    invoke-direct {p0, p1}, Lcyanogenmod/themes/ThemeChangeRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcyanogenmod/themes/ThemeChangeRequest$RequestType;J)V
    .registers 8
    .parameter
    .parameter
    .parameter "requestType"
    .parameter "wallpaperId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcyanogenmod/themes/ThemeChangeRequest$RequestType;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, components:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, perAppThemes:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    .line 118
    if-eqz p1, :cond_1c

    .line 119
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_1c
    if-eqz p2, :cond_23

    .line 122
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_23
    iput-object p3, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    .line 125
    iput-wide p4, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcyanogenmod/themes/ThemeChangeRequest$RequestType;JLcyanogenmod/themes/ThemeChangeRequest;)V
    .registers 7
    .parameter "components"
    .parameter "perAppThemes"
    .parameter "requestType"
    .parameter "wallpaperId"
    .parameter

    .prologue
    invoke-direct/range {p0 .. p5}, Lcyanogenmod/themes/ThemeChangeRequest;-><init>(Ljava/util/Map;Ljava/util/Map;Lcyanogenmod/themes/ThemeChangeRequest$RequestType;J)V

    return-void
.end method

.method private getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "componentName"

    .prologue
    .line 113
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getAlarmThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-string/jumbo v0, "mods_alarms"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBootanimationThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    const-string/jumbo v0, "mods_bootanim"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    const-string/jumbo v0, "mods_fonts"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconsThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    const-string/jumbo v0, "mods_icons"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveLockScreenThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    const-string/jumbo v0, "mods_live_lock_screen"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLockWallpaperThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    const-string/jumbo v0, "mods_lockscreen"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavBarThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    const-string/jumbo v0, "mods_navigation_bar"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string/jumbo v0, "mods_notifications"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumChangesRequested()I
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOverlayThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "mods_overlays"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerAppOverlays()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReqeustType()Lcyanogenmod/themes/ThemeChangeRequest$RequestType;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    return-object v0
.end method

.method public getRingtoneThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    const-string/jumbo v0, "mods_ringtones"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    const-string/jumbo v0, "mods_status_bar"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThemeComponentsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperId()J
    .registers 3

    .prologue
    .line 93
    iget-wide v0, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    return-wide v0
.end method

.method public getWallpaperThemePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "mods_homescreen"

    invoke-direct {p0, v0}, Lcyanogenmod/themes/ThemeChangeRequest;->getThemePackageNameForComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 11
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 157
    invoke-static {p1}, Lcyanogenmod/os/Concierge;->prepareParcel(Landroid/os/Parcel;)Lcyanogenmod/os/Concierge$ParcelInfo;

    move-result-object v4

    .line 159
    .local v4, parcelInfo:Lcyanogenmod/os/Concierge$ParcelInfo;
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, component$iterator:Ljava/util/Iterator;
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    .local v2, component:Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mThemeComponents:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_17

    .line 164
    .end local v2           #component:Ljava/lang/String;
    :cond_32
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, appPkgName$iterator:Ljava/util/Iterator;
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    .local v0, appPkgName:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mPerAppOverlays:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_45

    .line 169
    .end local v0           #appPkgName:Ljava/lang/String;
    :cond_60
    iget-object v5, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mRequestType:Lcyanogenmod/themes/ThemeChangeRequest$RequestType;

    invoke-virtual {v5}, Lcyanogenmod/themes/ThemeChangeRequest$RequestType;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-wide v6, p0, Lcyanogenmod/themes/ThemeChangeRequest;->mWallpaperId:J

    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    invoke-virtual {v4}, Lcyanogenmod/os/Concierge$ParcelInfo;->complete()V

    .line 155
    return-void
.end method

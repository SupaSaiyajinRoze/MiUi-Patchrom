.class final Lcyanogenmod/app/Profile$ProfileTrigger$1;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/Profile$ProfileTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcyanogenmod/app/Profile$ProfileTrigger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcyanogenmod/app/Profile$ProfileTrigger;
    .registers 4
    .parameter "in"

    .prologue
    .line 357
    new-instance v0, Lcyanogenmod/app/Profile$ProfileTrigger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcyanogenmod/app/Profile$ProfileTrigger;-><init>(Landroid/os/Parcel;Lcyanogenmod/app/Profile$ProfileTrigger;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3
    .parameter "in"

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcyanogenmod/app/Profile$ProfileTrigger$1;->createFromParcel(Landroid/os/Parcel;)Lcyanogenmod/app/Profile$ProfileTrigger;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcyanogenmod/app/Profile$ProfileTrigger;
    .registers 3
    .parameter "size"

    .prologue
    .line 362
    new-array v0, p1, [Lcyanogenmod/app/Profile$ProfileTrigger;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .parameter "size"

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Lcyanogenmod/app/Profile$ProfileTrigger$1;->newArray(I)[Lcyanogenmod/app/Profile$ProfileTrigger;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/mediatek/internal/telephony/SmsCbConfigInfo$1;
.super Ljava/lang/Object;
.source "SmsCbConfigInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/SmsCbConfigInfo;
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
        "Lcom/mediatek/internal/telephony/SmsCbConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/internal/telephony/SmsCbConfigInfo;
    .locals 6
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "mFromServiceId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "mToServiceId":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "mFromCodeScheme":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .local v4, "mToCodeScheme":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .local v5, "mSelected":Z
    :goto_0
    new-instance v0, Lcom/mediatek/internal/telephony/SmsCbConfigInfo;

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/internal/telephony/SmsCbConfigInfo;-><init>(IIIIZ)V

    return-object v0

    .end local v5    # "mSelected":Z
    :cond_0
    const/4 v5, 0x0

    .restart local v5    # "mSelected":Z
    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    invoke-virtual {p0, p1}, Lcom/mediatek/internal/telephony/SmsCbConfigInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/internal/telephony/SmsCbConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/internal/telephony/SmsCbConfigInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    new-array v0, p1, [Lcom/mediatek/internal/telephony/SmsCbConfigInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    invoke-virtual {p0, p1}, Lcom/mediatek/internal/telephony/SmsCbConfigInfo$1;->newArray(I)[Lcom/mediatek/internal/telephony/SmsCbConfigInfo;

    move-result-object v0

    return-object v0
.end method
.class public Lcom/mediatek/internal/telephony/FemtoCellInfo;
.super Ljava/lang/Object;
.source "FemtoCellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/internal/telephony/FemtoCellInfo$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mediatek/internal/telephony/FemtoCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CSG_ICON_TYPE_ALLOWED:I = 0x1

.field public static final CSG_ICON_TYPE_NOT_ALLOWED:I = 0x0

.field public static final CSG_ICON_TYPE_OPERATOR:I = 0x2

.field public static final CSG_ICON_TYPE_OPERATOR_UNAUTHORIZED:I = 0x3


# instance fields
.field private csgIconType:I

.field private csgId:I

.field private homeNodeBName:Ljava/lang/String;

.field private operatorAlphaLong:Ljava/lang/String;

.field private operatorNumeric:Ljava/lang/String;

.field private rat:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    new-instance v0, Lcom/mediatek/internal/telephony/FemtoCellInfo$1;

    invoke-direct {v0}, Lcom/mediatek/internal/telephony/FemtoCellInfo$1;-><init>()V

    sput-object v0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "csgId"    # I
    .param p2, "csgIconType"    # I
    .param p3, "homeNodeBName"    # Ljava/lang/String;
    .param p4, "operatorNumeric"    # Ljava/lang/String;
    .param p5, "operatorAlphaLong"    # Ljava/lang/String;
    .param p6, "rat"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->rat:I

    iput p1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgId:I

    iput p2, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgIconType:I

    iput-object p3, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->homeNodeBName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorNumeric:Ljava/lang/String;

    iput-object p5, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorAlphaLong:Ljava/lang/String;

    iput p6, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->rat:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public getCsgIconType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgIconType:I

    return v0
.end method

.method public getCsgId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgId:I

    return v0
.end method

.method public getCsgRat()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->rat:I

    return v0
.end method

.method public getHomeNodeBName()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->homeNodeBName:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorAlphaLong()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorAlphaLong:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorNumeric()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FemtoCellInfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgIconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->homeNodeBName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorNumeric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorAlphaLong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->rat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->csgIconType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->homeNodeBName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->operatorAlphaLong:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/mediatek/internal/telephony/FemtoCellInfo;->rat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

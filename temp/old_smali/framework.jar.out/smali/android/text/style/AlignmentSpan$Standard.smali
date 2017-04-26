.class public Landroid/text/style/AlignmentSpan$Standard;
.super Ljava/lang/Object;
.source "AlignmentSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;
.implements Landroid/text/style/AlignmentSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/style/AlignmentSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Standard"
.end annotation


# instance fields
.field private final mAlignment:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    iput-object v0, p0, Landroid/text/style/AlignmentSpan$Standard;->mAlignment:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;)V
    .locals 0
    .param p1, "align"    # Landroid/text/Layout$Alignment;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/text/style/AlignmentSpan$Standard;->mAlignment:Landroid/text/Layout$Alignment;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .prologue
    iget-object v0, p0, Landroid/text/style/AlignmentSpan$Standard;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getSpanTypeId()I
    .locals 1

    .prologue
    invoke-virtual {p0}, Landroid/text/style/AlignmentSpan$Standard;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public getSpanTypeIdInternal()I
    .locals 1

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    invoke-virtual {p0, p1, p2}, Landroid/text/style/AlignmentSpan$Standard;->writeToParcelInternal(Landroid/os/Parcel;I)V

    return-void
.end method

.method public writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    iget-object v0, p0, Landroid/text/style/AlignmentSpan$Standard;->mAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

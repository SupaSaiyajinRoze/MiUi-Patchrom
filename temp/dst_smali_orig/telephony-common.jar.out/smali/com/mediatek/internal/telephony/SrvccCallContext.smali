.class public Lcom/mediatek/internal/telephony/SrvccCallContext;
.super Ljava/lang/Object;
.source "SrvccCallContext.java"


# instance fields
.field private mCallDirection:I

.field private mCallId:I

.field private mCallMode:I

.field private mCallState:I

.field private mCliValidity:I

.field private mEccCategory:I

.field private mName:Ljava/lang/String;

.field private mNumber:Ljava/lang/String;

.field private mNumberType:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "callId"    # I
    .param p2, "callMode"    # I
    .param p3, "callDirection"    # I
    .param p4, "callState"    # I
    .param p5, "eccCategory"    # I
    .param p6, "numberType"    # I
    .param p7, "phoneNumber"    # Ljava/lang/String;
    .param p8, "name"    # Ljava/lang/String;
    .param p9, "cliValidity"    # I

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallId:I

    iput p2, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallMode:I

    iput p3, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallDirection:I

    iput p4, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallState:I

    iput p5, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mEccCategory:I

    iput p6, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumberType:I

    iput-object p7, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumber:Ljava/lang/String;

    iput-object p8, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mName:Ljava/lang/String;

    iput p9, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCliValidity:I

    return-void
.end method


# virtual methods
.method public getCallDirection()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallDirection:I

    return v0
.end method

.method public getCallId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallId:I

    return v0
.end method

.method public getCallMode()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallMode:I

    return v0
.end method

.method public getCallState()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallState:I

    return v0
.end method

.method public getCliValidity()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCliValidity:I

    return v0
.end method

.method public getEccCategory()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mEccCategory:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumberType:I

    return v0
.end method

.method public setCallDirection(I)V
    .locals 0
    .param p1, "callDirection"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallDirection:I

    return-void
.end method

.method public setCallId(I)V
    .locals 0
    .param p1, "callId"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallId:I

    return-void
.end method

.method public setCallMode(I)V
    .locals 0
    .param p1, "callMode"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallMode:I

    return-void
.end method

.method public setCallState(I)V
    .locals 0
    .param p1, "callState"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCallState:I

    return-void
.end method

.method public setCallState(Ljava/lang/String;)V
    .locals 0
    .param p1, "phoneNumber"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumber:Ljava/lang/String;

    return-void
.end method

.method public setCliValidity(I)V
    .locals 0
    .param p1, "cliValidity"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mCliValidity:I

    return-void
.end method

.method public setEccCategory(I)V
    .locals 0
    .param p1, "eccCategory"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mEccCategory:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNumberType(I)V
    .locals 0
    .param p1, "numberType"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/SrvccCallContext;->mNumberType:I

    return-void
.end method

.class public Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;
.super Ljava/lang/Object;
.source "ConferenceCallMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
.end annotation


# instance fields
.field private mConnectionIndex:I

.field private mDisplayText:Ljava/lang/String;

.field private mEndPoint:Ljava/lang/String;

.field private mEntity:Ljava/lang/String;

.field private mIndex:I

.field private mSipTelUri:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler;


# direct methods
.method public constructor <init>(Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->this$0:Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disconnected"

    iput-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mStatus:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mConnectionIndex:I

    return-void
.end method


# virtual methods
.method public getConnectionIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mConnectionIndex:I

    return v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mEntity:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mIndex:I

    return v0
.end method

.method public getSipTelUri()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mSipTelUri:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setConnectionIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mConnectionIndex:I

    return-void
.end method

.method setDisplayText(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayText"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mDisplayText:Ljava/lang/String;

    return-void
.end method

.method setEndPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "endPoint"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mEndPoint:Ljava/lang/String;

    return-void
.end method

.method setEntity(Ljava/lang/String;)V
    .locals 0
    .param p1, "entity"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mEntity:Ljava/lang/String;

    return-void
.end method

.method setIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    iput p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mIndex:I

    return-void
.end method

.method setSipTelUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mSipTelUri:Ljava/lang/String;

    return-void
.end method

.method setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/mediatek/internal/telephony/ConferenceCallMessageHandler$User;->mStatus:Ljava/lang/String;

    return-void
.end method

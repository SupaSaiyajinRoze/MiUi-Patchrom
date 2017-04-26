.class public Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;
.super Ljava/lang/Object;
.source "ExternalSimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/telephony/ExternalSimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RilClientTask"
.end annotation


# static fields
.field public static final SERVER_NAME:Ljava/lang/String; = "rild-vsim"


# instance fields
.field private ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

.field mSocket:Landroid/net/LocalSocket;

.field private retryCount:I

.field final synthetic this$0:Lcom/mediatek/telephony/ExternalSimManager;


# direct methods
.method public constructor <init>(Lcom/mediatek/telephony/ExternalSimManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/telephony/ExternalSimManager;

    .prologue
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->this$0:Lcom/mediatek/telephony/ExternalSimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->retryCount:I

    return-void
.end method


# virtual methods
.method public connectToServer()V
    .locals 6

    .prologue
    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer() - start"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->retryCount:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    :try_start_0
    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer() - before"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/net/LocalSocket;

    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V

    iput-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    new-instance v0, Landroid/net/LocalSocketAddress;

    const-string v3, "rild-vsim"

    sget-object v4, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, v3, v4}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .local v0, "addr":Landroid/net/LocalSocketAddress;
    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer() - after"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "addr":Landroid/net/LocalSocketAddress;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer connected!"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer() - end"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    const-string v3, "ExternalSimManager"

    const-string v4, "connectToServer catch IOException"

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->retryCount:I

    const-wide/16 v4, 0xfa0

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v3, "ExternalSimManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectToServer retry later, retry count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->retryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .local v2, "er":Ljava/lang/InterruptedException;
    goto :goto_1
.end method

.method public getIoThread(Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;)Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;
    .locals 7
    .param p1, "eventHandler"    # Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;

    .prologue
    iget-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    iget-object v1, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->this$0:Lcom/mediatek/telephony/ExternalSimManager;

    const-string v2, "rild-vsim"

    iget-object v3, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v4}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;-><init>(Lcom/mediatek/telephony/ExternalSimManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/mediatek/telephony/ExternalSimManager$VsimEvenHandler;)V

    iput-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    iget-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    invoke-virtual {v0}, Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mediatek/telephony/ExternalSimManager$RilClientTask;->ioThread:Lcom/mediatek/telephony/ExternalSimManager$VsimIoThread;

    return-object v0

    :catch_0
    move-exception v6

    .local v6, "e":Ljava/io/IOException;
    const-string v0, "ExternalSimManager"

    const-string v1, "getIoThread catch IOException"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

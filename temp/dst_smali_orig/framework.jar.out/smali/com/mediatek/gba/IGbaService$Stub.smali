.class public abstract Lcom/mediatek/gba/IGbaService$Stub;
.super Landroid/os/Binder;
.source "IGbaService.java"

# interfaces
.implements Lcom/mediatek/gba/IGbaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/gba/IGbaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/gba/IGbaService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.mediatek.gba.IGbaService"

.field static final TRANSACTION_getGbaSupported:I = 0x1

.field static final TRANSACTION_getGbaSupportedForSubscriber:I = 0x2

.field static final TRANSACTION_isGbaKeyExpired:I = 0x3

.field static final TRANSACTION_isGbaKeyExpiredForSubscriber:I = 0x4

.field static final TRANSACTION_runGbaAuthentication:I = 0x5

.field static final TRANSACTION_runGbaAuthenticationForSubscriber:I = 0x6

.field static final TRANSACTION_setNetwork:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mediatek.gba.IGbaService"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/gba/IGbaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/gba/IGbaService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "com.mediatek.gba.IGbaService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/gba/IGbaService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/gba/IGbaService;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lcom/mediatek/gba/IGbaService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/gba/IGbaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    return v10

    :sswitch_0
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/gba/IGbaService$Stub;->getGbaSupported()I

    move-result v7

    .local v7, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    .end local v7    # "_result":I
    :sswitch_2
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "_arg0":I
    invoke-virtual {p0, v0}, Lcom/mediatek/gba/IGbaService$Stub;->getGbaSupportedForSubscriber(I)I

    move-result v7

    .restart local v7    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    .end local v0    # "_arg0":I
    .end local v7    # "_result":I
    :sswitch_3
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .local v3, "_arg1":[B
    invoke-virtual {p0, v2, v3}, Lcom/mediatek/gba/IGbaService$Stub;->isGbaKeyExpired(Ljava/lang/String;[B)Z

    move-result v9

    .local v9, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v9    # "_result":Z
    :sswitch_4
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/mediatek/gba/IGbaService$Stub;->isGbaKeyExpiredForSubscriber(Ljava/lang/String;[BI)Z

    move-result v9

    .restart local v9    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v4    # "_arg2":I
    .end local v9    # "_result":Z
    :sswitch_5
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    .local v5, "_arg2":Z
    :goto_2
    invoke-virtual {p0, v2, v3, v5}, Lcom/mediatek/gba/IGbaService$Stub;->runGbaAuthentication(Ljava/lang/String;[BZ)Lcom/mediatek/gba/NafSessionKey;

    move-result-object v8

    .local v8, "_result":Lcom/mediatek/gba/NafSessionKey;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, p3, v10}, Lcom/mediatek/gba/NafSessionKey;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const/4 v10, 0x1

    return v10

    .end local v5    # "_arg2":Z
    .end local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :cond_2
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Z
    goto :goto_2

    .restart local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :cond_3
    const/4 v10, 0x0

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v5    # "_arg2":Z
    .end local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :sswitch_6
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .restart local v3    # "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v5, 0x1

    .restart local v5    # "_arg2":Z
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "_arg3":I
    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/mediatek/gba/IGbaService$Stub;->runGbaAuthenticationForSubscriber(Ljava/lang/String;[BZI)Lcom/mediatek/gba/NafSessionKey;

    move-result-object v8

    .restart local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, p3, v10}, Lcom/mediatek/gba/NafSessionKey;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    const/4 v10, 0x1

    return v10

    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":I
    .end local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :cond_4
    const/4 v5, 0x0

    .restart local v5    # "_arg2":Z
    goto :goto_4

    .restart local v6    # "_arg3":I
    .restart local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :cond_5
    const/4 v10, 0x0

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v5    # "_arg2":Z
    .end local v6    # "_arg3":I
    .end local v8    # "_result":Lcom/mediatek/gba/NafSessionKey;
    :sswitch_7
    const-string v10, "com.mediatek.gba.IGbaService"

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    :goto_6
    invoke-virtual {p0, v1}, Lcom/mediatek/gba/IGbaService$Stub;->setNetwork(Landroid/net/Network;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_6
    const/4 v1, 0x0

    .local v1, "_arg0":Landroid/net/Network;
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

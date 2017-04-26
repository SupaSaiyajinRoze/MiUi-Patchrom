.class public abstract Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;
.super Landroid/os/Binder;
.source "ITelephonyEx.java"

# interfaces
.implements Lcom/mediatek/internal/telephony/ITelephonyEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/ITelephonyEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/internal/telephony/ITelephonyEx$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.mediatek.internal.telephony.ITelephonyEx"

.field static final TRANSACTION_broadcastIccUnlockIntent:I = 0x19

.field static final TRANSACTION_btSimapApduRequest:I = 0x12

.field static final TRANSACTION_btSimapConnectSIM:I = 0x10

.field static final TRANSACTION_btSimapDisconnectSIM:I = 0x11

.field static final TRANSACTION_btSimapPowerOffSIM:I = 0x15

.field static final TRANSACTION_btSimapPowerOnSIM:I = 0x14

.field static final TRANSACTION_btSimapResetSIM:I = 0x13

.field static final TRANSACTION_configSimSwap:I = 0x1d

.field static final TRANSACTION_finalizeService:I = 0x38

.field static final TRANSACTION_getAdnStorageInfo_35:I = 0x24

.field static final TRANSACTION_getCapSwitchManualList:I = 0x20

.field static final TRANSACTION_getIccCardType:I = 0x6

.field static final TRANSACTION_getLastDataConnectionFailCause:I = 0x29

.field static final TRANSACTION_getLinkProperties:I = 0x2a

.field static final TRANSACTION_getLocatedPlmn:I = 0x21

.field static final TRANSACTION_getLteAccessStratumState:I = 0x3c

.field static final TRANSACTION_getMainCapabilityPhoneId:I = 0x35

.field static final TRANSACTION_getMvnoMatchType:I = 0xa

.field static final TRANSACTION_getMvnoPattern:I = 0xb

.field static final TRANSACTION_getNetworkHideState:I = 0x22

.field static final TRANSACTION_getNetworkOperatorGemini:I = 0xe

.field static final TRANSACTION_getNetworkOperatorNameGemini:I = 0xc

.field static final TRANSACTION_getNetworkOperatorNameUsingSub:I = 0xd

.field static final TRANSACTION_getNetworkOperatorUsingSub:I = 0xf

.field static final TRANSACTION_getPhoneCapability:I = 0x1b

.field static final TRANSACTION_getScAddressUsingSubId:I = 0x26

.field static final TRANSACTION_getServiceState:I = 0x23

.field static final TRANSACTION_getSubscriberIdForLteDcPhone:I = 0x33

.field static final TRANSACTION_getSvlteCardType:I = 0x7

.field static final TRANSACTION_getSvlteImei:I = 0x34

.field static final TRANSACTION_getSvlteMeid:I = 0x3e

.field static final TRANSACTION_getSvlteServiceState:I = 0x2f

.field static final TRANSACTION_initializeService:I = 0x37

.field static final TRANSACTION_isAirplanemodeAvailableNow:I = 0x28

.field static final TRANSACTION_isAllowAirplaneModeChange:I = 0x36

.field static final TRANSACTION_isAppTypeSupported:I = 0x8

.field static final TRANSACTION_isCapSwitchManualEnabled:I = 0x1f

.field static final TRANSACTION_isCapabilitySwitching:I = 0x2c

.field static final TRANSACTION_isFdnEnabled:I = 0x5

.field static final TRANSACTION_isInHomeNetwork:I = 0x39

.field static final TRANSACTION_isPhbReady:I = 0x25

.field static final TRANSACTION_isRadioOffBySimManagement_25:I = 0x1a

.field static final TRANSACTION_isSharedDefaultApn:I = 0x3d

.field static final TRANSACTION_isSimSwapped:I = 0x1e

.field static final TRANSACTION_isTestIccCard:I = 0x9

.field static final TRANSACTION_queryNetworkLock_0:I = 0x1

.field static final TRANSACTION_repollIccStateForNetworkLock:I = 0x3

.field static final TRANSACTION_setLine1Number:I = 0x4

.field static final TRANSACTION_setLteAccessStratumReport:I = 0x3a

.field static final TRANSACTION_setLteUplinkDataTransfer:I = 0x3b

.field static final TRANSACTION_setPhoneCapability:I = 0x1c

.field static final TRANSACTION_setRadioCapability:I = 0x2b

.field static final TRANSACTION_setRadioTechnology:I = 0x31

.field static final TRANSACTION_setScAddressUsingSubId:I = 0x27

.field static final TRANSACTION_setSvlteRatMode:I = 0x2e

.field static final TRANSACTION_setTrmForPhone:I = 0x32

.field static final TRANSACTION_simAkaAuthentication:I = 0x16

.field static final TRANSACTION_simGbaAuthBootStrapMode:I = 0x17

.field static final TRANSACTION_simGbaAuthNafMode:I = 0x18

.field static final TRANSACTION_supplyNetworkDepersonalization:I = 0x2

.field static final TRANSACTION_switchRadioTechnology:I = 0x30

.field static final TRANSACTION_switchSvlteRatMode:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.mediatek.internal.telephony.ITelephonyEx"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/ITelephonyEx;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "com.mediatek.internal.telephony.ITelephonyEx"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/internal/telephony/ITelephonyEx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mediatek/internal/telephony/ITelephonyEx;

    .end local v0    # "iin":Landroid/os/IInterface;
    return-object v0

    .restart local v0    # "iin":Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 26
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

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v25

    return v25

    :sswitch_0
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    :sswitch_1
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .local v3, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .local v8, "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->queryNetworkLock(II)Landroid/os/Bundle;

    move-result-object v19

    .local v19, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_0

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v25, 0x1

    return v25

    :cond_0
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v19    # "_result":Landroid/os/Bundle;
    :sswitch_2
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .local v10, "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result v17

    .local v17, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v17    # "_result":I
    :sswitch_3
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_1

    const/4 v11, 0x1

    .local v11, "_arg1":Z
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v11}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->repollIccStateForNetworkLock(IZ)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v11    # "_arg1":Z
    :cond_1
    const/4 v11, 0x0

    .restart local v11    # "_arg1":Z
    goto :goto_1

    .end local v3    # "_arg0":I
    .end local v11    # "_arg1":Z
    :sswitch_4
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "_arg2":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v14}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setLine1Number(ILjava/lang/String;Ljava/lang/String;)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v17    # "_result":I
    :sswitch_5
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isFdnEnabled(I)Z

    move-result v21

    .local v21, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_2

    const/16 v25, 0x1

    :goto_2
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_2
    const/16 v25, 0x0

    goto :goto_2

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_6
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getIccCardType(I)Ljava/lang/String;

    move-result-object v20

    .local v20, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_7
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getSvlteCardType(I)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v17    # "_result":I
    :sswitch_8
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isAppTypeSupported(II)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_3

    const/16 v25, 0x1

    :goto_3
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_3
    const/16 v25, 0x0

    goto :goto_3

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v21    # "_result":Z
    :sswitch_9
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isTestIccCard(I)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_4

    const/16 v25, 0x1

    :goto_4
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_4
    const/16 v25, 0x0

    goto :goto_4

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_a
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getMvnoMatchType(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_b
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getMvnoPattern(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_c
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getNetworkOperatorNameGemini(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_d
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getNetworkOperatorNameUsingSub(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_e
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getNetworkOperatorGemini(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_f
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getNetworkOperatorUsingSub(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_10
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    new-instance v9, Lcom/mediatek/internal/telephony/BtSimapOperResponse;

    invoke-direct {v9}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;-><init>()V

    .local v9, "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapConnectSIM(ILcom/mediatek/internal/telephony/BtSimapOperResponse;)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_5

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v9, v0, v1}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    const/16 v25, 0x1

    return v25

    :cond_5
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .end local v3    # "_arg0":I
    .end local v9    # "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    .end local v17    # "_result":I
    :sswitch_11
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapDisconnectSIM()I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v17    # "_result":I
    :sswitch_12
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "_arg1":Ljava/lang/String;
    new-instance v13, Lcom/mediatek/internal/telephony/BtSimapOperResponse;

    invoke-direct {v13}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;-><init>()V

    .local v13, "_arg2":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v13}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapApduRequest(ILjava/lang/String;Lcom/mediatek/internal/telephony/BtSimapOperResponse;)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v13, :cond_6

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v13, v0, v1}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    const/16 v25, 0x1

    return v25

    :cond_6
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .end local v3    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    .end local v17    # "_result":I
    :sswitch_13
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    new-instance v9, Lcom/mediatek/internal/telephony/BtSimapOperResponse;

    invoke-direct {v9}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;-><init>()V

    .restart local v9    # "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapResetSIM(ILcom/mediatek/internal/telephony/BtSimapOperResponse;)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_7

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v9, v0, v1}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    const/16 v25, 0x1

    return v25

    :cond_7
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .end local v3    # "_arg0":I
    .end local v9    # "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    .end local v17    # "_result":I
    :sswitch_14
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    new-instance v9, Lcom/mediatek/internal/telephony/BtSimapOperResponse;

    invoke-direct {v9}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;-><init>()V

    .restart local v9    # "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapPowerOnSIM(ILcom/mediatek/internal/telephony/BtSimapOperResponse;)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v9, :cond_8

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v9, v0, v1}, Lcom/mediatek/internal/telephony/BtSimapOperResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    const/16 v25, 0x1

    return v25

    :cond_8
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .end local v3    # "_arg0":I
    .end local v9    # "_arg1":Lcom/mediatek/internal/telephony/BtSimapOperResponse;
    .end local v17    # "_result":I
    :sswitch_15
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->btSimapPowerOffSIM()I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v17    # "_result":I
    :sswitch_16
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .local v15, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .local v16, "_arg3":[B
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v8, v15, v1}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->simAkaAuthentication(II[B[B)[B

    move-result-object v22

    .local v22, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":[B
    .end local v16    # "_arg3":[B
    .end local v22    # "_result":[B
    :sswitch_17
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .restart local v15    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .restart local v16    # "_arg3":[B
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v8, v15, v1}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->simGbaAuthBootStrapMode(II[B[B)[B

    move-result-object v22

    .restart local v22    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":[B
    .end local v16    # "_arg3":[B
    .end local v22    # "_result":[B
    :sswitch_18
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .restart local v15    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v16

    .restart local v16    # "_arg3":[B
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v8, v15, v1}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->simGbaAuthNafMode(II[B[B)[B

    move-result-object v22

    .restart local v22    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    .end local v15    # "_arg2":[B
    .end local v16    # "_arg3":[B
    .end local v22    # "_result":[B
    :sswitch_19
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->broadcastIccUnlockIntent(I)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_9

    const/16 v25, 0x1

    :goto_9
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_9
    const/16 v25, 0x0

    goto :goto_9

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_1a
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isRadioOffBySimManagement(I)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_a

    const/16 v25, 0x1

    :goto_a
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_a
    const/16 v25, 0x0

    goto :goto_a

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_1b
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getPhoneCapability(I)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v17    # "_result":I
    :sswitch_1c
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .local v6, "_arg0":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    .local v12, "_arg1":[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v12}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setPhoneCapability([I[I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v6    # "_arg0":[I
    .end local v12    # "_arg1":[I
    :sswitch_1d
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_b

    const/4 v5, 0x1

    .local v5, "_arg0":Z
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->configSimSwap(Z)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_c

    const/16 v25, 0x1

    :goto_c
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v5    # "_arg0":Z
    .end local v21    # "_result":Z
    :cond_b
    const/4 v5, 0x0

    .restart local v5    # "_arg0":Z
    goto :goto_b

    .restart local v21    # "_result":Z
    :cond_c
    const/16 v25, 0x0

    goto :goto_c

    .end local v5    # "_arg0":Z
    .end local v21    # "_result":Z
    :sswitch_1e
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isSimSwapped()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_d

    const/16 v25, 0x1

    :goto_d
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_d
    const/16 v25, 0x0

    goto :goto_d

    .end local v21    # "_result":Z
    :sswitch_1f
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isCapSwitchManualEnabled()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_e

    const/16 v25, 0x1

    :goto_e
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_e
    const/16 v25, 0x0

    goto :goto_e

    .end local v21    # "_result":Z
    :sswitch_20
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getCapSwitchManualList()[Ljava/lang/String;

    move-result-object v24

    .local v24, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v24    # "_result":[Ljava/lang/String;
    :sswitch_21
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_22
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getNetworkHideState(I)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v17    # "_result":I
    :sswitch_23
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getServiceState(I)Landroid/os/Bundle;

    move-result-object v19

    .restart local v19    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_f

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    const/16 v25, 0x1

    return v25

    :cond_f
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .end local v3    # "_arg0":I
    .end local v19    # "_result":Landroid/os/Bundle;
    :sswitch_24
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getAdnStorageInfo(I)[I

    move-result-object v23

    .local v23, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v23    # "_result":[I
    :sswitch_25
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isPhbReady(I)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_10

    const/16 v25, 0x1

    :goto_10
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_10
    const/16 v25, 0x0

    goto :goto_10

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_26
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getScAddressUsingSubId(I)Landroid/os/Bundle;

    move-result-object v19

    .restart local v19    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_11

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    const/16 v25, 0x1

    return v25

    :cond_11
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    .end local v3    # "_arg0":I
    .end local v19    # "_result":Landroid/os/Bundle;
    :sswitch_27
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .restart local v10    # "_arg1":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setScAddressUsingSubId(ILjava/lang/String;)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_12

    const/16 v25, 0x1

    :goto_12
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_12
    const/16 v25, 0x0

    goto :goto_12

    .end local v3    # "_arg0":I
    .end local v10    # "_arg1":Ljava/lang/String;
    .end local v21    # "_result":Z
    :sswitch_28
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isAirplanemodeAvailableNow()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_13

    const/16 v25, 0x1

    :goto_13
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_13
    const/16 v25, 0x0

    goto :goto_13

    .end local v21    # "_result":Z
    :sswitch_29
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .local v4, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getLastDataConnectionFailCause(Ljava/lang/String;I)I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":I
    .end local v17    # "_result":I
    :sswitch_2a
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getLinkProperties(Ljava/lang/String;I)Landroid/net/LinkProperties;

    move-result-object v18

    .local v18, "_result":Landroid/net/LinkProperties;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v18, :cond_14

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_14
    const/16 v25, 0x1

    return v25

    :cond_14
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    .end local v4    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":I
    .end local v18    # "_result":Landroid/net/LinkProperties;
    :sswitch_2b
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v25, Landroid/telephony/RadioAccessFamily;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/telephony/RadioAccessFamily;

    .local v7, "_arg0":[Landroid/telephony/RadioAccessFamily;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setRadioCapability([Landroid/telephony/RadioAccessFamily;)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_15

    const/16 v25, 0x1

    :goto_15
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_15
    const/16 v25, 0x0

    goto :goto_15

    .end local v7    # "_arg0":[Landroid/telephony/RadioAccessFamily;
    .end local v21    # "_result":Z
    :sswitch_2c
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isCapabilitySwitching()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_16

    const/16 v25, 0x1

    :goto_16
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_16
    const/16 v25, 0x0

    goto :goto_16

    .end local v21    # "_result":Z
    :sswitch_2d
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->switchSvlteRatMode(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    :sswitch_2e
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setSvlteRatMode(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    :sswitch_2f
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getSvlteServiceState(I)Landroid/os/Bundle;

    move-result-object v19

    .restart local v19    # "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v19, :cond_17

    const/16 v25, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    const/16 v25, 0x1

    return v25

    :cond_17
    const/16 v25, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    .end local v3    # "_arg0":I
    .end local v19    # "_result":Landroid/os/Bundle;
    :sswitch_30
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->switchRadioTechnology(I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    :sswitch_31
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setRadioTechnology(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    :sswitch_32
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setTrmForPhone(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v8    # "_arg1":I
    :sswitch_33
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getSubscriberIdForLteDcPhone(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_34
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getSvlteImei(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v3    # "_arg0":I
    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_35
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getMainCapabilityPhoneId()I

    move-result v17

    .restart local v17    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v17    # "_result":I
    :sswitch_36
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isAllowAirplaneModeChange()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_18

    const/16 v25, 0x1

    :goto_18
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_18
    const/16 v25, 0x0

    goto :goto_18

    .end local v21    # "_result":Z
    :sswitch_37
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->initializeService(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_38
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "_arg0":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->finalizeService(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v25, 0x1

    return v25

    .end local v4    # "_arg0":Ljava/lang/String;
    :sswitch_39
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isInHomeNetwork(I)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_19

    const/16 v25, 0x1

    :goto_19
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_19
    const/16 v25, 0x0

    goto :goto_19

    .end local v3    # "_arg0":I
    .end local v21    # "_result":Z
    :sswitch_3a
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_1a

    const/4 v5, 0x1

    .restart local v5    # "_arg0":Z
    :goto_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setLteAccessStratumReport(Z)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_1b

    const/16 v25, 0x1

    :goto_1b
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v5    # "_arg0":Z
    .end local v21    # "_result":Z
    :cond_1a
    const/4 v5, 0x0

    .restart local v5    # "_arg0":Z
    goto :goto_1a

    .restart local v21    # "_result":Z
    :cond_1b
    const/16 v25, 0x0

    goto :goto_1b

    .end local v5    # "_arg0":Z
    .end local v21    # "_result":Z
    :sswitch_3b
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_1c

    const/4 v5, 0x1

    .restart local v5    # "_arg0":Z
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .restart local v8    # "_arg1":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->setLteUplinkDataTransfer(ZI)Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_1d

    const/16 v25, 0x1

    :goto_1d
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    .end local v5    # "_arg0":Z
    .end local v8    # "_arg1":I
    .end local v21    # "_result":Z
    :cond_1c
    const/4 v5, 0x0

    .restart local v5    # "_arg0":Z
    goto :goto_1c

    .restart local v8    # "_arg1":I
    .restart local v21    # "_result":Z
    :cond_1d
    const/16 v25, 0x0

    goto :goto_1d

    .end local v5    # "_arg0":Z
    .end local v8    # "_arg1":I
    .end local v21    # "_result":Z
    :sswitch_3c
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getLteAccessStratumState()Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    .end local v20    # "_result":Ljava/lang/String;
    :sswitch_3d
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->isSharedDefaultApn()Z

    move-result v21

    .restart local v21    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v21, :cond_1e

    const/16 v25, 0x1

    :goto_1e
    move-object/from16 v0, p3

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v25, 0x1

    return v25

    :cond_1e
    const/16 v25, 0x0

    goto :goto_1e

    .end local v21    # "_result":Z
    :sswitch_3e
    const-string v25, "com.mediatek.internal.telephony.ITelephonyEx"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .restart local v3    # "_arg0":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mediatek/internal/telephony/ITelephonyEx$Stub;->getSvlteMeid(I)Ljava/lang/String;

    move-result-object v20

    .restart local v20    # "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x2c -> :sswitch_2c
        0x2d -> :sswitch_2d
        0x2e -> :sswitch_2e
        0x2f -> :sswitch_2f
        0x30 -> :sswitch_30
        0x31 -> :sswitch_31
        0x32 -> :sswitch_32
        0x33 -> :sswitch_33
        0x34 -> :sswitch_34
        0x35 -> :sswitch_35
        0x36 -> :sswitch_36
        0x37 -> :sswitch_37
        0x38 -> :sswitch_38
        0x39 -> :sswitch_39
        0x3a -> :sswitch_3a
        0x3b -> :sswitch_3b
        0x3c -> :sswitch_3c
        0x3d -> :sswitch_3d
        0x3e -> :sswitch_3e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

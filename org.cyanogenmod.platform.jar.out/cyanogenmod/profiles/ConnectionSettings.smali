.class public final Lcyanogenmod/profiles/ConnectionSettings;
.super Ljava/lang/Object;
.source "ConnectionSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/profiles/ConnectionSettings$BooleanState;,
        Lcyanogenmod/profiles/ConnectionSettings$1;
    }
.end annotation


# static fields
.field private static final ACTION_MODIFY_NETWORK_MODE:Ljava/lang/String; = "com.android.internal.telephony.MODIFY_NETWORK_MODE"

.field private static final CM_MODE_2G:I = 0x0

.field private static final CM_MODE_2G3G:I = 0x3

.field private static final CM_MODE_3G:I = 0x1

.field private static final CM_MODE_4G:I = 0x2

.field private static final CM_MODE_ALL:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcyanogenmod/profiles/ConnectionSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_NETWORK_MODE:Ljava/lang/String; = "networkMode"

.field private static final EXTRA_SUB_ID:Ljava/lang/String; = "subId"

.field public static final PROFILE_CONNECTION_2G3G4G:I = 0x9

.field public static final PROFILE_CONNECTION_BLUETOOTH:I = 0x7

.field public static final PROFILE_CONNECTION_GPS:I = 0x4

.field public static final PROFILE_CONNECTION_MOBILEDATA:I = 0x0

.field public static final PROFILE_CONNECTION_NFC:I = 0x8

.field public static final PROFILE_CONNECTION_SYNC:I = 0x5

.field public static final PROFILE_CONNECTION_WIFI:I = 0x1

.field public static final PROFILE_CONNECTION_WIFIAP:I = 0x2

.field public static final PROFILE_CONNECTION_WIMAX:I = 0x3


# instance fields
.field private mConnectionId:I

.field private mDirty:Z

.field private mOverride:Z

.field private mSubId:I

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 147
    new-instance v0, Lcyanogenmod/profiles/ConnectionSettings$1;

    invoke-direct {v0}, Lcyanogenmod/profiles/ConnectionSettings$1;-><init>()V

    .line 146
    sput-object v0, Lcyanogenmod/profiles/ConnectionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .parameter "connectionId"

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0, v0}, Lcyanogenmod/profiles/ConnectionSettings;-><init>(IIZ)V

    .line 170
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 5
    .parameter "connectionId"
    .parameter "value"
    .parameter "override"

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    .line 182
    iput p1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    .line 183
    iput p2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    .line 184
    iput-boolean p3, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .parameter "parcel"

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    .line 163
    invoke-virtual {p0, p1}, Lcyanogenmod/profiles/ConnectionSettings;->readFromParcel(Landroid/os/Parcel;)V

    .line 162
    return-void
.end method

.method public static fromXml(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lcyanogenmod/profiles/ConnectionSettings;
    .registers 7
    .parameter "xpp"
    .parameter "context"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 385
    .local v1, event:I
    new-instance v0, Lcyanogenmod/profiles/ConnectionSettings;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcyanogenmod/profiles/ConnectionSettings;-><init>(I)V

    .line 386
    .local v0, connectionDescriptor:Lcyanogenmod/profiles/ConnectionSettings;
    :goto_a
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "connectionDescriptor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 403
    return-object v0

    .line 387
    :cond_1b
    const/4 v3, 0x2

    if-ne v1, v3, :cond_76

    .line 388
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 389
    .local v2, name:Ljava/lang/String;
    const-string/jumbo v3, "connectionId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 390
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    .line 401
    .end local v2           #name:Ljava/lang/String;
    :cond_35
    :goto_35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_a

    .line 391
    .restart local v2       #name:Ljava/lang/String;
    :cond_3a
    const-string/jumbo v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 392
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    goto :goto_35

    .line 393
    :cond_4e
    const-string/jumbo v3, "override"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 394
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    goto :goto_35

    .line 395
    :cond_62
    const-string/jumbo v3, "subId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 396
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    goto :goto_35

    .line 398
    .end local v2           #name:Ljava/lang/String;
    :cond_76
    const/4 v3, 0x1

    if-ne v1, v3, :cond_35

    .line 399
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Premature end of file while parsing connection settings"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionId()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    return v0
.end method

.method public getSubId()I
    .registers 2

    .prologue
    .line 240
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    return v0
.end method

.method public getValue()I
    .registers 2

    .prologue
    .line 201
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    return v0
.end method

.method public getXmlString(Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .registers 5
    .parameter "builder"
    .parameter "context"

    .prologue
    .line 408
    const-string/jumbo v0, "<connectionDescriptor>\n<connectionId>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string/jumbo v0, "</connectionId>\n<value>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    const-string/jumbo v0, "</value>\n<override>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    const-string/jumbo v0, "</override>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    sget v0, Lcyanogenmod/os/Build$CM_VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4a

    .line 416
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4a

    .line 417
    iget v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    .line 418
    const-string/jumbo v0, "<subId>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</subId>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_4a
    const-string/jumbo v0, "</connectionDescriptor>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    return-void
.end method

.method public isDirty()Z
    .registers 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    return v0
.end method

.method public isOverride()Z
    .registers 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    return v0
.end method

.method public processOverride(Landroid/content/Context;)V
    .registers 24
    .parameter "context"

    .prologue
    .line 250
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 251
    .local v4, bta:Landroid/bluetooth/BluetoothAdapter;
    const-string/jumbo v19, "location"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/LocationManager;

    .line 252
    .local v11, lm:Landroid/location/LocationManager;
    const-string/jumbo v19, "wifi"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/net/wifi/WifiManager;

    .line 254
    .local v18, wm:Landroid/net/wifi/WifiManager;
    const-string/jumbo v19, "phone"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 253
    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 255
    .local v15, tm:Landroid/telephony/TelephonyManager;
    const/4 v12, 0x0

    .line 257
    .local v12, nfcAdapter:Landroid/nfc/NfcAdapter;
    :try_start_2c
    invoke-static/range {p1 .. p1}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    :try_end_2f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2c .. :try_end_2f} :catch_45

    move-result-object v12

    .line 262
    .end local v12           #nfcAdapter:Landroid/nfc/NfcAdapter;
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/profiles/ConnectionSettings;->getValue()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_47

    const/4 v8, 0x1

    .line 265
    .local v8, forcedState:Z
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/profiles/ConnectionSettings;->getConnectionId()I

    move-result v19

    packed-switch v19, :pswitch_data_212

    .line 249
    :cond_44
    :goto_44
    :pswitch_44
    return-void

    .line 258
    .end local v8           #forcedState:Z
    .restart local v12       #nfcAdapter:Landroid/nfc/NfcAdapter;
    :catch_45
    move-exception v7

    .local v7, e:Ljava/lang/UnsupportedOperationException;
    goto :goto_30

    .line 262
    .end local v7           #e:Ljava/lang/UnsupportedOperationException;
    .end local v12           #nfcAdapter:Landroid/nfc/NfcAdapter;
    :cond_47
    const/4 v8, 0x0

    .restart local v8       #forcedState:Z
    goto :goto_3d

    .line 267
    :pswitch_49
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v6

    .line 268
    .local v6, currentState:Z
    if-eq v8, v6, :cond_44

    .line 269
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v13

    .line 270
    .local v13, phoneCount:I
    const/4 v9, 0x0

    .local v9, i:I
    :goto_54
    if-ge v9, v13, :cond_44

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 272
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "mobile_data"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v8, :cond_91

    const/16 v19, 0x1

    .line 271
    :goto_78
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 273
    invoke-static {v9}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v14

    .line 274
    .local v14, subId:[I
    const/16 v19, 0x0

    aget v19, v14, v19

    move/from16 v0, v19

    invoke-virtual {v15, v0, v8}, Landroid/telephony/TelephonyManager;->setDataEnabled(IZ)V

    .line 270
    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    .line 272
    .end local v14           #subId:[I
    :cond_91
    const/16 v19, 0x0

    goto :goto_78

    .line 279
    .end local v6           #currentState:Z
    .end local v9           #i:I
    .end local v13           #phoneCount:I
    :pswitch_94
    sget v19, Lcyanogenmod/os/Build$CM_VERSION;->SDK_INT:I

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_d0

    .line 280
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v19, "com.android.internal.telephony.MODIFY_NETWORK_MODE"

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .local v10, intent:Landroid/content/Intent;
    const-string/jumbo v19, "networkMode"

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/profiles/ConnectionSettings;->getValue()I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v19, "subId"

    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/profiles/ConnectionSettings;->getSubId()I

    move-result v20

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string/jumbo v19, "com.android.phone.CHANGE_NETWORK_MODE"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_44

    .line 285
    .end local v10           #intent:Landroid/content/Intent;
    :cond_d0
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v19, "com.android.internal.telephony.MODIFY_NETWORK_MODE"

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .restart local v10       #intent:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/profiles/ConnectionSettings;->getValue()I

    move-result v19

    packed-switch v19, :pswitch_data_22a

    .line 304
    return-void

    .line 288
    :pswitch_e2
    const-string/jumbo v19, "networkMode"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    :goto_ee
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_44

    .line 291
    :pswitch_f5
    const-string/jumbo v19, "networkMode"

    const/16 v20, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_ee

    .line 294
    :pswitch_102
    const-string/jumbo v19, "networkMode"

    const/16 v20, 0xb

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_ee

    .line 297
    :pswitch_10f
    const-string/jumbo v19, "networkMode"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_ee

    .line 300
    :pswitch_11c
    const-string/jumbo v19, "networkMode"

    .line 301
    const/16 v20, 0x9

    .line 300
    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_ee

    .line 310
    .end local v10           #intent:Landroid/content/Intent;
    :pswitch_129
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v5

    .line 311
    .local v5, btstate:I
    if-eqz v8, :cond_140

    const/16 v19, 0xa

    move/from16 v0, v19

    if-eq v5, v0, :cond_13b

    .line 312
    const/16 v19, 0xd

    move/from16 v0, v19

    if-ne v5, v0, :cond_140

    .line 313
    :cond_13b
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto/16 :goto_44

    .line 314
    :cond_140
    if-nez v8, :cond_44

    const/16 v19, 0xc

    move/from16 v0, v19

    if-eq v5, v0, :cond_14e

    .line 315
    const/16 v19, 0xb

    move/from16 v0, v19

    if-ne v5, v0, :cond_44

    .line 316
    :cond_14e
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto/16 :goto_44

    .line 320
    .end local v5           #btstate:I
    :pswitch_153
    const-string/jumbo v19, "gps"

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 321
    .restart local v6       #currentState:Z
    if-eq v6, v8, :cond_44

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    .line 323
    const-string/jumbo v20, "gps"

    .line 322
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1, v8}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    goto/16 :goto_44

    .line 327
    .end local v6           #currentState:Z
    :pswitch_16e
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v6

    .line 328
    .restart local v6       #currentState:Z
    if-eq v8, v6, :cond_44

    .line 329
    invoke-static {v8}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    goto/16 :goto_44

    .line 333
    .end local v6           #currentState:Z
    :pswitch_179
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v16

    .line 334
    .local v16, wifiApState:I
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v6

    .line 335
    .restart local v6       #currentState:Z
    if-eq v6, v8, :cond_44

    .line 337
    if-eqz v8, :cond_19b

    const/16 v19, 0xc

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_19b

    .line 339
    :goto_18d
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 341
    :cond_194
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto/16 :goto_44

    .line 338
    :cond_19b
    const/16 v19, 0xd

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_194

    goto :goto_18d

    .line 345
    .end local v6           #currentState:Z
    .end local v16           #wifiApState:I
    :pswitch_1a4
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v17

    .line 346
    .local v17, wifiState:I
    invoke-virtual/range {v18 .. v18}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v6

    .line 347
    .restart local v6       #currentState:Z
    if-eq v6, v8, :cond_44

    .line 349
    if-eqz v8, :cond_1c8

    const/16 v19, 0x2

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_1c8

    .line 351
    :goto_1b8
    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 353
    :cond_1bd
    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto/16 :goto_44

    .line 350
    :cond_1c8
    const/16 v19, 0x3

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_1bd

    goto :goto_1b8

    .line 357
    .end local v6           #currentState:Z
    .end local v17           #wifiState:I
    :pswitch_1d1
    invoke-static/range {p1 .. p1}, Landroid/net/wimax/WimaxHelper;->isWimaxSupported(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_44

    .line 358
    invoke-static/range {p1 .. p1}, Landroid/net/wimax/WimaxHelper;->isWimaxEnabled(Landroid/content/Context;)Z

    move-result v6

    .line 359
    .restart local v6       #currentState:Z
    if-eq v6, v8, :cond_44

    .line 360
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/net/wimax/WimaxHelper;->setWimaxEnabled(Landroid/content/Context;Z)Z

    goto/16 :goto_44

    .line 365
    .end local v6           #currentState:Z
    :pswitch_1e4
    if-eqz v12, :cond_44

    .line 366
    invoke-virtual {v12}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v3

    .line 367
    .local v3, adapterState:I
    const/16 v19, 0x3

    move/from16 v0, v19

    if-eq v3, v0, :cond_200

    .line 368
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v3, v0, :cond_202

    const/4 v6, 0x1

    .line 369
    .local v6, currentState:Z
    :goto_1f7
    if-eq v6, v8, :cond_44

    .line 370
    if-eqz v8, :cond_204

    .line 371
    invoke-virtual {v12}, Landroid/nfc/NfcAdapter;->enable()Z

    goto/16 :goto_44

    .line 367
    .end local v6           #currentState:Z
    :cond_200
    const/4 v6, 0x1

    .restart local v6       #currentState:Z
    goto :goto_1f7

    .line 368
    .end local v6           #currentState:Z
    :cond_202
    const/4 v6, 0x0

    .restart local v6       #currentState:Z
    goto :goto_1f7

    .line 372
    :cond_204
    if-nez v8, :cond_44

    const/16 v19, 0x4

    move/from16 v0, v19

    if-eq v3, v0, :cond_44

    .line 373
    invoke-virtual {v12}, Landroid/nfc/NfcAdapter;->disable()Z

    goto/16 :goto_44

    .line 265
    nop

    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_49
        :pswitch_179
        :pswitch_1a4
        :pswitch_1d1
        :pswitch_153
        :pswitch_16e
        :pswitch_44
        :pswitch_129
        :pswitch_1e4
        :pswitch_94
    .end packed-switch

    .line 286
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_f5
        :pswitch_102
        :pswitch_10f
        :pswitch_11c
    .end packed-switch
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 7
    .parameter "in"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 453
    invoke-static {p1}, Lcyanogenmod/os/Concierge;->receiveParcel(Landroid/os/Parcel;)Lcyanogenmod/os/Concierge$ParcelInfo;

    move-result-object v0

    .line 454
    .local v0, parcelInfo:Lcyanogenmod/os/Concierge$ParcelInfo;
    invoke-virtual {v0}, Lcyanogenmod/os/Concierge$ParcelInfo;->getParcelVersion()I

    move-result v1

    .line 459
    .local v1, parcelableVersion:I
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2a

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v3

    :goto_1a
    iput-boolean v2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3f

    :goto_28
    iput-boolean v3, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    .line 466
    :cond_2a
    const/4 v2, 0x5

    if-lt v1, v2, :cond_39

    .line 467
    iget v2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_39

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    .line 473
    :cond_39
    invoke-virtual {v0}, Lcyanogenmod/os/Concierge$ParcelInfo;->complete()V

    .line 451
    return-void

    :cond_3d
    move v2, v4

    .line 461
    goto :goto_1a

    :cond_3f
    move v3, v4

    .line 463
    goto :goto_28
.end method

.method public setOverride(Z)V
    .registers 3
    .parameter "override"

    .prologue
    .line 218
    iput-boolean p1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    .line 217
    return-void
.end method

.method public setSubId(I)V
    .registers 3
    .parameter "subId"

    .prologue
    .line 223
    iput p1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    .line 222
    return-void
.end method

.method public setValue(I)V
    .registers 3
    .parameter "value"

    .prologue
    .line 209
    iput p1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    .line 208
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 433
    invoke-static {p1}, Lcyanogenmod/os/Concierge;->prepareParcel(Landroid/os/Parcel;)Lcyanogenmod/os/Concierge$ParcelInfo;

    move-result-object v0

    .line 436
    .local v0, parcelInfo:Lcyanogenmod/os/Concierge$ParcelInfo;
    iget v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-boolean v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mOverride:Z

    if-eqz v1, :cond_2e

    move v1, v2

    :goto_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mValue:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-boolean v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mDirty:Z

    if-eqz v1, :cond_30

    :goto_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mConnectionId:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2a

    .line 443
    iget v1, p0, Lcyanogenmod/profiles/ConnectionSettings;->mSubId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    :cond_2a
    invoke-virtual {v0}, Lcyanogenmod/os/Concierge$ParcelInfo;->complete()V

    .line 431
    return-void

    :cond_2e
    move v1, v3

    .line 437
    goto :goto_10

    :cond_30
    move v2, v3

    .line 439
    goto :goto_1c
.end method

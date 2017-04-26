.class public abstract Lcyanogenmod/hardware/ICMHardwareService$Stub;
.super Landroid/os/Binder;
.source "ICMHardwareService.java"

# interfaces
.implements Lcyanogenmod/hardware/ICMHardwareService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/hardware/ICMHardwareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cyanogenmod.hardware.ICMHardwareService"

.field static final TRANSACTION_get:I = 0x2

.field static final TRANSACTION_getColorBalance:I = 0x1d

.field static final TRANSACTION_getColorBalanceMax:I = 0x1c

.field static final TRANSACTION_getColorBalanceMin:I = 0x1b

.field static final TRANSACTION_getCurrentDisplayMode:I = 0x11

.field static final TRANSACTION_getDefaultDisplayMode:I = 0x12

.field static final TRANSACTION_getDefaultPictureAdjustment:I = 0x20

.field static final TRANSACTION_getDisplayColorCalibration:I = 0x4

.field static final TRANSACTION_getDisplayGammaCalibration:I = 0x7

.field static final TRANSACTION_getDisplayModes:I = 0x10

.field static final TRANSACTION_getLtoDestination:I = 0xc

.field static final TRANSACTION_getLtoDownloadInterval:I = 0xd

.field static final TRANSACTION_getLtoSource:I = 0xb

.field static final TRANSACTION_getNumGammaControls:I = 0x6

.field static final TRANSACTION_getPictureAdjustment:I = 0x1f

.field static final TRANSACTION_getPictureAdjustmentRanges:I = 0x22

.field static final TRANSACTION_getSerialNumber:I = 0xe

.field static final TRANSACTION_getSupportedFeatures:I = 0x1

.field static final TRANSACTION_getThermalState:I = 0x16

.field static final TRANSACTION_getUniqueDeviceId:I = 0x1a

.field static final TRANSACTION_getVibratorIntensity:I = 0x9

.field static final TRANSACTION_isSunlightEnhancementSelfManaged:I = 0x19

.field static final TRANSACTION_readPersistentBytes:I = 0x15

.field static final TRANSACTION_registerThermalListener:I = 0x17

.field static final TRANSACTION_requireAdaptiveBacklightForSunlightEnhancement:I = 0xf

.field static final TRANSACTION_set:I = 0x3

.field static final TRANSACTION_setColorBalance:I = 0x1e

.field static final TRANSACTION_setDisplayColorCalibration:I = 0x5

.field static final TRANSACTION_setDisplayGammaCalibration:I = 0x8

.field static final TRANSACTION_setDisplayMode:I = 0x13

.field static final TRANSACTION_setPictureAdjustment:I = 0x21

.field static final TRANSACTION_setVibratorIntensity:I = 0xa

.field static final TRANSACTION_unRegisterThermalListener:I = 0x18

.field static final TRANSACTION_writePersistentBytes:I = 0x14


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 161
    const-string/jumbo v0, "cyanogenmod.hardware.ICMHardwareService"

    invoke-virtual {p0, p0, v0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/ICMHardwareService;
    .registers 3
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 169
    if-nez p0, :cond_4

    .line 170
    return-object v1

    .line 172
    :cond_4
    const-string/jumbo v1, "cyanogenmod.hardware.ICMHardwareService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 173
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcyanogenmod/hardware/ICMHardwareService;

    if-eqz v1, :cond_14

    .line 174
    check-cast v0, Lcyanogenmod/hardware/ICMHardwareService;

    .end local v0           #iin:Landroid/os/IInterface;
    return-object v0

    .line 176
    .restart local v0       #iin:Landroid/os/IInterface;
    :cond_14
    new-instance v1, Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 180
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 30
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    sparse-switch p1, :sswitch_data_4f0

    .line 532
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v24

    return v24

    .line 188
    :sswitch_8
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    const/16 v24, 0x1

    return v24

    .line 193
    :sswitch_15
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getSupportedFeatures()I

    move-result v13

    .line 195
    .local v13, _result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    const/16 v24, 0x1

    return v24

    .line 201
    .end local v13           #_result:I
    :sswitch_2e
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 204
    .local v4, _arg0:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->get(I)Z

    move-result v19

    .line 205
    .local v19, _result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v19, :cond_53

    const/16 v24, 0x1

    :goto_49
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    const/16 v24, 0x1

    return v24

    .line 206
    :cond_53
    const/16 v24, 0x0

    goto :goto_49

    .line 211
    .end local v4           #_arg0:I
    .end local v19           #_result:Z
    :sswitch_56
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 215
    .restart local v4       #_arg0:I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_82

    const/4 v10, 0x1

    .line 216
    .local v10, _arg1:Z
    :goto_6b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->set(IZ)Z

    move-result v19

    .line 217
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    if-eqz v19, :cond_84

    const/16 v24, 0x1

    :goto_78
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/16 v24, 0x1

    return v24

    .line 215
    .end local v10           #_arg1:Z
    .end local v19           #_result:Z
    :cond_82
    const/4 v10, 0x0

    .restart local v10       #_arg1:Z
    goto :goto_6b

    .line 218
    .restart local v19       #_result:Z
    :cond_84
    const/16 v24, 0x0

    goto :goto_78

    .line 223
    .end local v4           #_arg0:I
    .end local v10           #_arg1:Z
    .end local v19           #_result:Z
    :sswitch_87
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayColorCalibration()[I

    move-result-object v22

    .line 225
    .local v22, _result:[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 227
    const/16 v24, 0x1

    return v24

    .line 231
    .end local v22           #_result:[I
    :sswitch_a2
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 234
    .local v9, _arg0:[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayColorCalibration([I)Z

    move-result v19

    .line 235
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    if-eqz v19, :cond_c7

    const/16 v24, 0x1

    :goto_bd
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    const/16 v24, 0x1

    return v24

    .line 236
    :cond_c7
    const/16 v24, 0x0

    goto :goto_bd

    .line 241
    .end local v9           #_arg0:[I
    .end local v19           #_result:Z
    :sswitch_ca
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getNumGammaControls()I

    move-result v13

    .line 243
    .restart local v13       #_result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    const/16 v24, 0x1

    return v24

    .line 249
    .end local v13           #_result:I
    :sswitch_e3
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 252
    .restart local v4       #_arg0:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayGammaCalibration(I)[I

    move-result-object v22

    .line 253
    .restart local v22       #_result:[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 255
    const/16 v24, 0x1

    return v24

    .line 259
    .end local v4           #_arg0:I
    .end local v22           #_result:[I
    :sswitch_104
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 263
    .restart local v4       #_arg0:I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v12

    .line 264
    .local v12, _arg1:[I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayGammaCalibration(I[I)Z

    move-result v19

    .line 265
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    if-eqz v19, :cond_12d

    const/16 v24, 0x1

    :goto_123
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    const/16 v24, 0x1

    return v24

    .line 266
    :cond_12d
    const/16 v24, 0x0

    goto :goto_123

    .line 271
    .end local v4           #_arg0:I
    .end local v12           #_arg1:[I
    .end local v19           #_result:Z
    :sswitch_130
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getVibratorIntensity()[I

    move-result-object v22

    .line 273
    .restart local v22       #_result:[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 275
    const/16 v24, 0x1

    return v24

    .line 279
    .end local v22           #_result:[I
    :sswitch_14b
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 282
    .restart local v4       #_arg0:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setVibratorIntensity(I)Z

    move-result v19

    .line 283
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    if-eqz v19, :cond_170

    const/16 v24, 0x1

    :goto_166
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    const/16 v24, 0x1

    return v24

    .line 284
    :cond_170
    const/16 v24, 0x0

    goto :goto_166

    .line 289
    .end local v4           #_arg0:I
    .end local v19           #_result:Z
    :sswitch_173
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoSource()Ljava/lang/String;

    move-result-object v18

    .line 291
    .local v18, _result:Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    const/16 v24, 0x1

    return v24

    .line 297
    .end local v18           #_result:Ljava/lang/String;
    :sswitch_18e
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoDestination()Ljava/lang/String;

    move-result-object v18

    .line 299
    .restart local v18       #_result:Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    const/16 v24, 0x1

    return v24

    .line 305
    .end local v18           #_result:Ljava/lang/String;
    :sswitch_1a9
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getLtoDownloadInterval()J

    move-result-wide v14

    .line 307
    .local v14, _result:J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    const/16 v24, 0x1

    return v24

    .line 313
    .end local v14           #_result:J
    :sswitch_1c2
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    .line 315
    .restart local v18       #_result:Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    const/16 v24, 0x1

    return v24

    .line 321
    .end local v18           #_result:Ljava/lang/String;
    :sswitch_1dd
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->requireAdaptiveBacklightForSunlightEnhancement()Z

    move-result v19

    .line 323
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    if-eqz v19, :cond_1fc

    const/16 v24, 0x1

    :goto_1f2
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    const/16 v24, 0x1

    return v24

    .line 324
    :cond_1fc
    const/16 v24, 0x0

    goto :goto_1f2

    .line 329
    .end local v19           #_result:Z
    :sswitch_1ff
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDisplayModes()[Lcyanogenmod/hardware/DisplayMode;

    move-result-object v23

    .line 331
    .local v23, _result:[Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    const/16 v24, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 333
    const/16 v24, 0x1

    return v24

    .line 337
    .end local v23           #_result:[Lcyanogenmod/hardware/DisplayMode;
    :sswitch_21e
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getCurrentDisplayMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v16

    .line 339
    .local v16, _result:Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    if-eqz v16, :cond_248

    .line 341
    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 347
    :goto_245
    const/16 v24, 0x1

    return v24

    .line 345
    :cond_248
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_245

    .line 351
    .end local v16           #_result:Lcyanogenmod/hardware/DisplayMode;
    :sswitch_252
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDefaultDisplayMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v16

    .line 353
    .restart local v16       #_result:Lcyanogenmod/hardware/DisplayMode;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    if-eqz v16, :cond_27c

    .line 355
    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/DisplayMode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 361
    :goto_279
    const/16 v24, 0x1

    return v24

    .line 359
    :cond_27c
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_279

    .line 365
    .end local v16           #_result:Lcyanogenmod/hardware/DisplayMode;
    :sswitch_286
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_2c0

    .line 368
    sget-object v24, Lcyanogenmod/hardware/DisplayMode;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyanogenmod/hardware/DisplayMode;

    .line 374
    :goto_2a2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_2c2

    const/4 v10, 0x1

    .line 375
    .restart local v10       #_arg1:Z
    :goto_2a9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v10}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setDisplayMode(Lcyanogenmod/hardware/DisplayMode;Z)Z

    move-result v19

    .line 376
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    if-eqz v19, :cond_2c4

    const/16 v24, 0x1

    :goto_2b6
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    const/16 v24, 0x1

    return v24

    .line 371
    .end local v10           #_arg1:Z
    .end local v19           #_result:Z
    :cond_2c0
    const/4 v5, 0x0

    .local v5, _arg0:Lcyanogenmod/hardware/DisplayMode;
    goto :goto_2a2

    .line 374
    .end local v5           #_arg0:Lcyanogenmod/hardware/DisplayMode;
    :cond_2c2
    const/4 v10, 0x0

    .restart local v10       #_arg1:Z
    goto :goto_2a9

    .line 377
    .restart local v19       #_result:Z
    :cond_2c4
    const/16 v24, 0x0

    goto :goto_2b6

    .line 382
    .end local v10           #_arg1:Z
    .end local v19           #_result:Z
    :sswitch_2c7
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 386
    .local v8, _arg0:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v11

    .line 387
    .local v11, _arg1:[B
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->writePersistentBytes(Ljava/lang/String;[B)Z

    move-result v19

    .line 388
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    if-eqz v19, :cond_2f0

    const/16 v24, 0x1

    :goto_2e6
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    const/16 v24, 0x1

    return v24

    .line 389
    :cond_2f0
    const/16 v24, 0x0

    goto :goto_2e6

    .line 394
    .end local v8           #_arg0:Ljava/lang/String;
    .end local v11           #_arg1:[B
    .end local v19           #_result:Z
    :sswitch_2f3
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 397
    .restart local v8       #_arg0:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->readPersistentBytes(Ljava/lang/String;)[B

    move-result-object v20

    .line 398
    .local v20, _result:[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 400
    const/16 v24, 0x1

    return v24

    .line 404
    .end local v8           #_arg0:Ljava/lang/String;
    .end local v20           #_result:[B
    :sswitch_314
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getThermalState()I

    move-result v13

    .line 406
    .restart local v13       #_result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    const/16 v24, 0x1

    return v24

    .line 412
    .end local v13           #_result:I
    :sswitch_32d
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcyanogenmod/hardware/IThermalListenerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/IThermalListenerCallback;

    move-result-object v7

    .line 415
    .local v7, _arg0:Lcyanogenmod/hardware/IThermalListenerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->registerThermalListener(Lcyanogenmod/hardware/IThermalListenerCallback;)Z

    move-result v19

    .line 416
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    if-eqz v19, :cond_356

    const/16 v24, 0x1

    :goto_34c
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    const/16 v24, 0x1

    return v24

    .line 417
    :cond_356
    const/16 v24, 0x0

    goto :goto_34c

    .line 422
    .end local v7           #_arg0:Lcyanogenmod/hardware/IThermalListenerCallback;
    .end local v19           #_result:Z
    :sswitch_359
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcyanogenmod/hardware/IThermalListenerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/hardware/IThermalListenerCallback;

    move-result-object v7

    .line 425
    .restart local v7       #_arg0:Lcyanogenmod/hardware/IThermalListenerCallback;
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->unRegisterThermalListener(Lcyanogenmod/hardware/IThermalListenerCallback;)Z

    move-result v19

    .line 426
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    if-eqz v19, :cond_382

    const/16 v24, 0x1

    :goto_378
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    const/16 v24, 0x1

    return v24

    .line 427
    :cond_382
    const/16 v24, 0x0

    goto :goto_378

    .line 432
    .end local v7           #_arg0:Lcyanogenmod/hardware/IThermalListenerCallback;
    .end local v19           #_result:Z
    :sswitch_385
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->isSunlightEnhancementSelfManaged()Z

    move-result v19

    .line 434
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    if-eqz v19, :cond_3a4

    const/16 v24, 0x1

    :goto_39a
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    const/16 v24, 0x1

    return v24

    .line 435
    :cond_3a4
    const/16 v24, 0x0

    goto :goto_39a

    .line 440
    .end local v19           #_result:Z
    :sswitch_3a7
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v18

    .line 442
    .restart local v18       #_result:Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    const/16 v24, 0x1

    return v24

    .line 448
    .end local v18           #_result:Ljava/lang/String;
    :sswitch_3c2
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalanceMin()I

    move-result v13

    .line 450
    .restart local v13       #_result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    const/16 v24, 0x1

    return v24

    .line 456
    .end local v13           #_result:I
    :sswitch_3db
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalanceMax()I

    move-result v13

    .line 458
    .restart local v13       #_result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    const/16 v24, 0x1

    return v24

    .line 464
    .end local v13           #_result:I
    :sswitch_3f4
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getColorBalance()I

    move-result v13

    .line 466
    .restart local v13       #_result:I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    const/16 v24, 0x1

    return v24

    .line 472
    .end local v13           #_result:I
    :sswitch_40d
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 475
    .restart local v4       #_arg0:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setColorBalance(I)Z

    move-result v19

    .line 476
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    if-eqz v19, :cond_432

    const/16 v24, 0x1

    :goto_428
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    const/16 v24, 0x1

    return v24

    .line 477
    :cond_432
    const/16 v24, 0x0

    goto :goto_428

    .line 482
    .end local v4           #_arg0:I
    .end local v19           #_result:Z
    :sswitch_435
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getPictureAdjustment()Lcyanogenmod/hardware/HSIC;

    move-result-object v17

    .line 484
    .local v17, _result:Lcyanogenmod/hardware/HSIC;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 485
    if-eqz v17, :cond_45f

    .line 486
    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    const/16 v24, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    .line 492
    :goto_45c
    const/16 v24, 0x1

    return v24

    .line 490
    :cond_45f
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_45c

    .line 496
    .end local v17           #_result:Lcyanogenmod/hardware/HSIC;
    :sswitch_469
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getDefaultPictureAdjustment()Lcyanogenmod/hardware/HSIC;

    move-result-object v17

    .line 498
    .restart local v17       #_result:Lcyanogenmod/hardware/HSIC;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    if-eqz v17, :cond_493

    .line 500
    const/16 v24, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    const/16 v24, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcyanogenmod/hardware/HSIC;->writeToParcel(Landroid/os/Parcel;I)V

    .line 506
    :goto_490
    const/16 v24, 0x1

    return v24

    .line 504
    :cond_493
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_490

    .line 510
    .end local v17           #_result:Lcyanogenmod/hardware/HSIC;
    :sswitch_49d
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_4d0

    .line 513
    sget-object v24, Lcyanogenmod/hardware/HSIC;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyanogenmod/hardware/HSIC;

    .line 518
    :goto_4b9
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->setPictureAdjustment(Lcyanogenmod/hardware/HSIC;)Z

    move-result v19

    .line 519
    .restart local v19       #_result:Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    if-eqz v19, :cond_4d2

    const/16 v24, 0x1

    :goto_4c6
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    const/16 v24, 0x1

    return v24

    .line 516
    .end local v19           #_result:Z
    :cond_4d0
    const/4 v6, 0x0

    .local v6, _arg0:Lcyanogenmod/hardware/HSIC;
    goto :goto_4b9

    .line 520
    .end local v6           #_arg0:Lcyanogenmod/hardware/HSIC;
    .restart local v19       #_result:Z
    :cond_4d2
    const/16 v24, 0x0

    goto :goto_4c6

    .line 525
    .end local v19           #_result:Z
    :sswitch_4d5
    const-string/jumbo v24, "cyanogenmod.hardware.ICMHardwareService"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcyanogenmod/hardware/ICMHardwareService$Stub;->getPictureAdjustmentRanges()[F

    move-result-object v21

    .line 527
    .local v21, _result:[F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 529
    const/16 v24, 0x1

    return v24

    .line 184
    :sswitch_data_4f0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_56
        0x4 -> :sswitch_87
        0x5 -> :sswitch_a2
        0x6 -> :sswitch_ca
        0x7 -> :sswitch_e3
        0x8 -> :sswitch_104
        0x9 -> :sswitch_130
        0xa -> :sswitch_14b
        0xb -> :sswitch_173
        0xc -> :sswitch_18e
        0xd -> :sswitch_1a9
        0xe -> :sswitch_1c2
        0xf -> :sswitch_1dd
        0x10 -> :sswitch_1ff
        0x11 -> :sswitch_21e
        0x12 -> :sswitch_252
        0x13 -> :sswitch_286
        0x14 -> :sswitch_2c7
        0x15 -> :sswitch_2f3
        0x16 -> :sswitch_314
        0x17 -> :sswitch_32d
        0x18 -> :sswitch_359
        0x19 -> :sswitch_385
        0x1a -> :sswitch_3a7
        0x1b -> :sswitch_3c2
        0x1c -> :sswitch_3db
        0x1d -> :sswitch_3f4
        0x1e -> :sswitch_40d
        0x1f -> :sswitch_435
        0x20 -> :sswitch_469
        0x21 -> :sswitch_49d
        0x22 -> :sswitch_4d5
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method

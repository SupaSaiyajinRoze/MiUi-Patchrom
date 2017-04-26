.class Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;
.super Ljava/lang/Object;
.source "CMHardwareService.java"

# interfaces
.implements Lorg/cyanogenmod/platform/internal/CMHardwareService$CMHardwareInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cyanogenmod/platform/internal/CMHardwareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LegacyCMHardware"
.end annotation


# instance fields
.field private mSupportedFeatures:I

.field final synthetic this$0:Lorg/cyanogenmod/platform/internal/CMHardwareService;


# direct methods
.method public constructor <init>(Lorg/cyanogenmod/platform/internal/CMHardwareService;)V
    .registers 4
    .parameter "this$0"

    .prologue
    .line 126
    iput-object p1, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->this$0:Lorg/cyanogenmod/platform/internal/CMHardwareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 127
    invoke-static {}, Lorg/cyanogenmod/hardware/AdaptiveBacklight;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 128
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 129
    :cond_14
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorEnhancement;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 130
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 131
    :cond_20
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 132
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 133
    :cond_2c
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 134
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 135
    :cond_38
    invoke-static {}, Lorg/cyanogenmod/hardware/HighTouchSensitivity;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 136
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 137
    :cond_44
    invoke-static {}, Lorg/cyanogenmod/hardware/KeyDisabler;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 138
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 139
    :cond_50
    invoke-static {}, Lorg/cyanogenmod/hardware/LongTermOrbits;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 140
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 141
    :cond_5c
    invoke-static {}, Lorg/cyanogenmod/hardware/SerialNumber;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 142
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 143
    :cond_68
    invoke-static {}, Lorg/cyanogenmod/hardware/SunlightEnhancement;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 144
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 145
    :cond_74
    invoke-static {}, Lorg/cyanogenmod/hardware/TapToWake;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 146
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 147
    :cond_80
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 148
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 149
    :cond_8c
    invoke-static {}, Lorg/cyanogenmod/hardware/TouchscreenHovering;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_98

    .line 150
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 151
    :cond_98
    invoke-static {}, Lorg/cyanogenmod/hardware/AutoContrast;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 152
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 153
    :cond_a4
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayModeControl;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 154
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 155
    :cond_b0
    invoke-static {}, Lorg/cyanogenmod/hardware/PersistentStorage;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 156
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 157
    :cond_bc
    invoke-static {}, Lorg/cyanogenmod/hardware/ThermalMonitor;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 158
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 159
    :cond_ca
    invoke-static {}, Lorg/cyanogenmod/hardware/UniqueDeviceId;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 160
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 161
    :cond_d7
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorBalance;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 162
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 163
    :cond_e4
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 164
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    const/high16 v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    .line 126
    :cond_f1
    return-void
.end method

.method private rgbToString([I)Ljava/lang/String;
    .registers 4
    .parameter "rgb"

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .local v0, builder:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private splitStringToInt(Ljava/lang/String;Ljava/lang/String;)[I
    .registers 9
    .parameter "input"
    .parameter "delimiter"

    .prologue
    const/4 v5, 0x0

    .line 222
    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 223
    :cond_5
    return-object v5

    .line 225
    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 227
    .local v3, strArray:[Ljava/lang/String;
    :try_start_a
    array-length v4, v3

    new-array v2, v4, [I

    .line 228
    .local v2, intArray:[I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_e
    array-length v4, v3

    if-ge v1, v4, :cond_1c

    .line 229
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_19} :catch_1d

    .line 228
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 231
    :cond_1c
    return-object v2

    .line 232
    .end local v1           #i:I
    .end local v2           #intArray:[I
    :catch_1d
    move-exception v0

    .line 235
    .local v0, e:Ljava/lang/NumberFormatException;
    return-object v5
.end method


# virtual methods
.method public get(I)Z
    .registers 5
    .parameter "feature"

    .prologue
    .line 172
    sparse-switch p1, :sswitch_data_54

    .line 192
    invoke-static {}, Lorg/cyanogenmod/platform/internal/CMHardwareService;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a boolean feature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    return v0

    .line 174
    :sswitch_27
    invoke-static {}, Lorg/cyanogenmod/hardware/AdaptiveBacklight;->isEnabled()Z

    move-result v0

    return v0

    .line 176
    :sswitch_2c
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorEnhancement;->isEnabled()Z

    move-result v0

    return v0

    .line 178
    :sswitch_31
    invoke-static {}, Lorg/cyanogenmod/hardware/HighTouchSensitivity;->isEnabled()Z

    move-result v0

    return v0

    .line 180
    :sswitch_36
    invoke-static {}, Lorg/cyanogenmod/hardware/KeyDisabler;->isActive()Z

    move-result v0

    return v0

    .line 182
    :sswitch_3b
    invoke-static {}, Lorg/cyanogenmod/hardware/SunlightEnhancement;->isEnabled()Z

    move-result v0

    return v0

    .line 184
    :sswitch_40
    invoke-static {}, Lorg/cyanogenmod/hardware/TapToWake;->isEnabled()Z

    move-result v0

    return v0

    .line 186
    :sswitch_45
    invoke-static {}, Lorg/cyanogenmod/hardware/TouchscreenHovering;->isEnabled()Z

    move-result v0

    return v0

    .line 188
    :sswitch_4a
    invoke-static {}, Lorg/cyanogenmod/hardware/AutoContrast;->isEnabled()Z

    move-result v0

    return v0

    .line 190
    :sswitch_4f
    invoke-static {}, Lorg/cyanogenmod/hardware/ThermalMonitor;->isEnabled()Z

    move-result v0

    return v0

    .line 172
    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2c
        0x10 -> :sswitch_31
        0x20 -> :sswitch_36
        0x100 -> :sswitch_3b
        0x200 -> :sswitch_40
        0x800 -> :sswitch_45
        0x1000 -> :sswitch_4a
        0x8000 -> :sswitch_4f
    .end sparse-switch
.end method

.method public getColorBalance()I
    .registers 2

    .prologue
    .line 372
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorBalance;->getValue()I

    move-result v0

    return v0
.end method

.method public getColorBalanceMax()I
    .registers 2

    .prologue
    .line 368
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorBalance;->getMaxValue()I

    move-result v0

    return v0
.end method

.method public getColorBalanceMin()I
    .registers 2

    .prologue
    .line 364
    invoke-static {}, Lorg/cyanogenmod/hardware/ColorBalance;->getMinValue()I

    move-result v0

    return v0
.end method

.method public getCurrentDisplayMode()Lcyanogenmod/hardware/DisplayMode;
    .registers 2

    .prologue
    .line 344
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayModeControl;->getCurrentMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDisplayMode()Lcyanogenmod/hardware/DisplayMode;
    .registers 2

    .prologue
    .line 348
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayModeControl;->getDefaultMode()Lcyanogenmod/hardware/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPictureAdjustment()Lcyanogenmod/hardware/HSIC;
    .registers 2

    .prologue
    .line 381
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getDefaultHSIC()Lcyanogenmod/hardware/HSIC;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayColorCalibration()[I
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 249
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->getCurColors()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-direct {p0, v2, v3}, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->splitStringToInt(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .line 250
    .local v1, rgb:[I
    if-eqz v1, :cond_15

    array-length v2, v1

    if-eq v2, v7, :cond_20

    .line 251
    :cond_15
    invoke-static {}, Lorg/cyanogenmod/platform/internal/CMHardwareService;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Invalid color calibration string"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v8

    .line 254
    :cond_20
    const/4 v2, 0x6

    new-array v0, v2, [I

    .line 255
    .local v0, currentCalibration:[I
    aget v2, v1, v4

    aput v2, v0, v4

    .line 256
    aget v2, v1, v5

    aput v2, v0, v5

    .line 257
    aget v2, v1, v6

    aput v2, v0, v6

    .line 259
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->getDefValue()I

    move-result v2

    .line 258
    aput v2, v0, v7

    .line 261
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->getMinValue()I

    move-result v2

    .line 260
    const/4 v3, 0x4

    aput v2, v0, v3

    .line 263
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->getMaxValue()I

    move-result v2

    .line 262
    const/4 v3, 0x5

    aput v2, v0, v3

    .line 264
    return-object v0
.end method

.method public getDisplayGammaCalibration(I)[I
    .registers 11
    .parameter "idx"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 276
    invoke-static {p1}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->getCurGamma(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-direct {p0, v2, v3}, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->splitStringToInt(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    .line 277
    .local v1, rgb:[I
    if-eqz v1, :cond_15

    array-length v2, v1

    if-eq v2, v7, :cond_20

    .line 278
    :cond_15
    invoke-static {}, Lorg/cyanogenmod/platform/internal/CMHardwareService;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Invalid gamma calibration string"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-object v8

    .line 281
    :cond_20
    const/4 v2, 0x5

    new-array v0, v2, [I

    .line 282
    .local v0, currentCalibration:[I
    aget v2, v1, v4

    aput v2, v0, v4

    .line 283
    aget v2, v1, v5

    aput v2, v0, v5

    .line 284
    aget v2, v1, v6

    aput v2, v0, v6

    .line 286
    invoke-static {p1}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->getMinValue(I)I

    move-result v2

    .line 285
    aput v2, v0, v7

    .line 288
    invoke-static {p1}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->getMaxValue(I)I

    move-result v2

    .line 287
    const/4 v3, 0x4

    aput v2, v0, v3

    .line 289
    return-object v0
.end method

.method public getDisplayModes()[Lcyanogenmod/hardware/DisplayMode;
    .registers 2

    .prologue
    .line 340
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayModeControl;->getAvailableModes()[Lcyanogenmod/hardware/DisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public getLtoDestination()Ljava/lang/String;
    .registers 3

    .prologue
    .line 315
    invoke-static {}, Lorg/cyanogenmod/hardware/LongTermOrbits;->getDestinationLocation()Ljava/io/File;

    move-result-object v0

    .line 316
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLtoDownloadInterval()J
    .registers 3

    .prologue
    .line 320
    invoke-static {}, Lorg/cyanogenmod/hardware/LongTermOrbits;->getDownloadInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLtoSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    invoke-static {}, Lorg/cyanogenmod/hardware/LongTermOrbits;->getSourceLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumGammaControls()I
    .registers 2

    .prologue
    .line 272
    invoke-static {}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->getNumberOfControls()I

    move-result v0

    return v0
.end method

.method public getPictureAdjustment()Lcyanogenmod/hardware/HSIC;
    .registers 2

    .prologue
    .line 379
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getHSIC()Lcyanogenmod/hardware/HSIC;

    move-result-object v0

    return-object v0
.end method

.method public getPictureAdjustmentRanges()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 386
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/util/Range;

    .line 387
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getHueRange()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 388
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getSaturationRange()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 389
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getIntensityRange()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 390
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getContrastRange()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 391
    invoke-static {}, Lorg/cyanogenmod/hardware/PictureAdjustment;->getSaturationThresholdRange()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 386
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 324
    invoke-static {}, Lorg/cyanogenmod/hardware/SerialNumber;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedFeatures()I
    .registers 2

    .prologue
    .line 168
    iget v0, p0, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->mSupportedFeatures:I

    return v0
.end method

.method public getUniqueDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 328
    invoke-static {}, Lorg/cyanogenmod/hardware/UniqueDeviceId;->getUniqueDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVibratorIntensity()[I
    .registers 4

    .prologue
    .line 297
    const/4 v1, 0x5

    new-array v0, v1, [I

    .line 298
    .local v0, vibrator:[I
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->getCurIntensity()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 299
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->getDefaultIntensity()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 300
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->getMinIntensity()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 301
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->getMaxIntensity()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 302
    invoke-static {}, Lorg/cyanogenmod/hardware/VibratorHW;->getWarningThreshold()I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 303
    return-object v0
.end method

.method public isSunlightEnhancementSelfManaged()Z
    .registers 2

    .prologue
    .line 336
    invoke-static {}, Lorg/cyanogenmod/hardware/SunlightEnhancement;->isSelfManaged()Z

    move-result v0

    return v0
.end method

.method public readPersistentBytes(Ljava/lang/String;)[B
    .registers 3
    .parameter "key"

    .prologue
    .line 360
    invoke-static {p1}, Lorg/cyanogenmod/hardware/PersistentStorage;->get(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public requireAdaptiveBacklightForSunlightEnhancement()Z
    .registers 2

    .prologue
    .line 332
    invoke-static {}, Lorg/cyanogenmod/hardware/SunlightEnhancement;->isAdaptiveBacklightRequired()Z

    move-result v0

    return v0
.end method

.method public set(IZ)Z
    .registers 6
    .parameter "feature"
    .parameter "enable"

    .prologue
    .line 198
    sparse-switch p1, :sswitch_data_50

    .line 216
    invoke-static {}, Lorg/cyanogenmod/platform/internal/CMHardwareService;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a boolean feature"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v0, 0x0

    return v0

    .line 200
    :sswitch_27
    invoke-static {p2}, Lorg/cyanogenmod/hardware/AdaptiveBacklight;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 202
    :sswitch_2c
    invoke-static {p2}, Lorg/cyanogenmod/hardware/ColorEnhancement;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 204
    :sswitch_31
    invoke-static {p2}, Lorg/cyanogenmod/hardware/HighTouchSensitivity;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 206
    :sswitch_36
    invoke-static {p2}, Lorg/cyanogenmod/hardware/KeyDisabler;->setActive(Z)Z

    move-result v0

    return v0

    .line 208
    :sswitch_3b
    invoke-static {p2}, Lorg/cyanogenmod/hardware/SunlightEnhancement;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 210
    :sswitch_40
    invoke-static {p2}, Lorg/cyanogenmod/hardware/TapToWake;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 212
    :sswitch_45
    invoke-static {p2}, Lorg/cyanogenmod/hardware/TouchscreenHovering;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 214
    :sswitch_4a
    invoke-static {p2}, Lorg/cyanogenmod/hardware/AutoContrast;->setEnabled(Z)Z

    move-result v0

    return v0

    .line 198
    nop

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2c
        0x10 -> :sswitch_31
        0x20 -> :sswitch_36
        0x100 -> :sswitch_3b
        0x200 -> :sswitch_40
        0x800 -> :sswitch_45
        0x1000 -> :sswitch_4a
    .end sparse-switch
.end method

.method public setColorBalance(I)Z
    .registers 3
    .parameter "value"

    .prologue
    .line 376
    invoke-static {p1}, Lorg/cyanogenmod/hardware/ColorBalance;->setValue(I)Z

    move-result v0

    return v0
.end method

.method public setDisplayColorCalibration([I)Z
    .registers 3
    .parameter "rgb"

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->rgbToString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cyanogenmod/hardware/DisplayColorCalibration;->setColors(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setDisplayGammaCalibration(I[I)Z
    .registers 4
    .parameter "idx"
    .parameter "rgb"

    .prologue
    .line 293
    invoke-direct {p0, p2}, Lorg/cyanogenmod/platform/internal/CMHardwareService$LegacyCMHardware;->rgbToString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cyanogenmod/hardware/DisplayGammaCalibration;->setGamma(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setDisplayMode(Lcyanogenmod/hardware/DisplayMode;Z)Z
    .registers 4
    .parameter "mode"
    .parameter "makeDefault"

    .prologue
    .line 352
    invoke-static {p1, p2}, Lorg/cyanogenmod/hardware/DisplayModeControl;->setMode(Lcyanogenmod/hardware/DisplayMode;Z)Z

    move-result v0

    return v0
.end method

.method public setPictureAdjustment(Lcyanogenmod/hardware/HSIC;)Z
    .registers 3
    .parameter "hsic"

    .prologue
    .line 383
    invoke-static {p1}, Lorg/cyanogenmod/hardware/PictureAdjustment;->setHSIC(Lcyanogenmod/hardware/HSIC;)Z

    move-result v0

    return v0
.end method

.method public setVibratorIntensity(I)Z
    .registers 3
    .parameter "intensity"

    .prologue
    .line 307
    invoke-static {p1}, Lorg/cyanogenmod/hardware/VibratorHW;->setIntensity(I)Z

    move-result v0

    return v0
.end method

.method public writePersistentBytes(Ljava/lang/String;[B)Z
    .registers 4
    .parameter "key"
    .parameter "value"

    .prologue
    .line 356
    invoke-static {p1, p2}, Lorg/cyanogenmod/hardware/PersistentStorage;->set(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

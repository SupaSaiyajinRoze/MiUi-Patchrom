.class public Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;
.super Ljava/lang/Object;
.source "PhoneNumberFormatUtilEx.java"


# static fields
.field public static final AUSTRALIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field public static final BRAZIL_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FORMAT_AUSTRALIA:I = 0x15

.field public static final FORMAT_BRAZIL:I = 0x17

.field public static final FORMAT_CHINA_HONGKONG:I = 0x4

.field public static final FORMAT_CHINA_MACAU:I = 0x5

.field public static final FORMAT_CHINA_MAINLAND:I = 0x3

.field public static FORMAT_COUNTRY_CODES:[Ljava/lang/String; = null

.field public static final FORMAT_COUNTRY_NAMES:[Ljava/lang/String;

.field public static final FORMAT_ENGLAND:I = 0x7

.field public static final FORMAT_FRANCE:I = 0x8

.field public static final FORMAT_GERMANY:I = 0xa

.field public static final FORMAT_INDIA:I = 0xc

.field public static final FORMAT_INDONESIA:I = 0x10

.field public static final FORMAT_ITALY:I = 0x9

.field public static final FORMAT_JAPAN:I = 0x2

.field public static final FORMAT_MALAYSIA:I = 0xe

.field public static final FORMAT_NANP:I = 0x1

.field public static final FORMAT_NEW_ZEALAND:I = 0x16

.field public static final FORMAT_POLAND:I = 0x14

.field public static final FORMAT_PORTUGAL:I = 0x13

.field public static final FORMAT_RUSSIAN:I = 0xb

.field public static final FORMAT_SINGAPORE:I = 0xf

.field public static final FORMAT_SPAIN:I = 0xd

.field public static final FORMAT_TAIWAN:I = 0x6

.field public static final FORMAT_THAILAND:I = 0x11

.field public static final FORMAT_TURKEY:I = 0x18

.field public static final FORMAT_UNKNOWN:I = 0x0

.field public static final FORMAT_VIETNAM:I = 0x12

.field public static final FRANCE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field private static final Germany_FOUR_PART_REGION_CODES:[I

.field private static final Germany_THREE_PART_REGION_CODES:[I

.field public static final HONGKONG_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field private static final INDIA_THREE_DIGIG_AREA_CODES:[I

.field public static final INDONESIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field private static final ITALY_MOBILE_PREFIXS:[I

.field public static final JAPAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field private static final NANP_COUNTRIES:[Ljava/lang/String;

.field public static final NANP_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field public static final SINGAPORE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PhoneNumberFormatUtilEx"

.field public static final TAIWAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

.field public static final THAILAND_INTERNATIONAL_PREFIXS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "US"

    aput-object v1, v0, v3

    const-string v1, "CA"

    aput-object v1, v0, v4

    const-string v1, "AS"

    aput-object v1, v0, v5

    const-string v1, "AI"

    aput-object v1, v0, v6

    const-string v1, "AG"

    aput-object v1, v0, v7

    const-string v1, "BS"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BB"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "BM"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "VG"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "KY"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "DM"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "DO"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "GD"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "GU"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "JM"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "PR"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "MS"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "MP"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "KN"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "LC"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "VC"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "TT"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "TC"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "VI"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->NANP_COUNTRIES:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "011"

    aput-object v1, v0, v3

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->NANP_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "010"

    aput-object v1, v0, v3

    const-string v1, "001"

    aput-object v1, v0, v4

    const-string v1, "0041"

    aput-object v1, v0, v5

    const-string v1, "0061"

    aput-object v1, v0, v6

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->JAPAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "001"

    aput-object v1, v0, v3

    const-string v1, "0080"

    aput-object v1, v0, v4

    const-string v1, "0082"

    aput-object v1, v0, v5

    const-string v1, "009"

    aput-object v1, v0, v6

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->HONGKONG_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "002"

    aput-object v1, v0, v3

    const-string v1, "005"

    aput-object v1, v0, v4

    const-string v1, "006"

    aput-object v1, v0, v5

    const-string v1, "007"

    aput-object v1, v0, v6

    const-string v1, "009"

    aput-object v1, v0, v7

    const-string v1, "019"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->TAIWAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "00"

    aput-object v1, v0, v3

    const-string v1, "40"

    aput-object v1, v0, v4

    const-string v1, "50"

    aput-object v1, v0, v5

    const-string v1, "70"

    aput-object v1, v0, v6

    const-string v1, "90"

    aput-object v1, v0, v7

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FRANCE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "001"

    aput-object v1, v0, v3

    const-string v1, "002"

    aput-object v1, v0, v4

    const-string v1, "008"

    aput-object v1, v0, v5

    const-string v1, "012"

    aput-object v1, v0, v6

    const-string v1, "013"

    aput-object v1, v0, v7

    const-string v1, "018"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "019"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->SINGAPORE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "001"

    aput-object v1, v0, v3

    const-string v1, "007"

    aput-object v1, v0, v4

    const-string v1, "008"

    aput-object v1, v0, v5

    const-string v1, "009"

    aput-object v1, v0, v6

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->INDONESIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "001"

    aput-object v1, v0, v3

    const-string v1, "004"

    aput-object v1, v0, v4

    const-string v1, "005"

    aput-object v1, v0, v5

    const-string v1, "006"

    aput-object v1, v0, v6

    const-string v1, "007"

    aput-object v1, v0, v7

    const-string v1, "008"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "009"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->THAILAND_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0011"

    aput-object v1, v0, v3

    const-string v1, "0014"

    aput-object v1, v0, v4

    const-string v1, "0015"

    aput-object v1, v0, v5

    const-string v1, "0016"

    aput-object v1, v0, v6

    const-string v1, "0018"

    aput-object v1, v0, v7

    const-string v1, "0019"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->AUSTRALIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0012"

    aput-object v1, v0, v3

    const-string v1, "0014"

    aput-object v1, v0, v4

    const-string v1, "0015"

    aput-object v1, v0, v5

    const-string v1, "0021"

    aput-object v1, v0, v6

    const-string v1, "0023"

    aput-object v1, v0, v7

    const-string v1, "0025"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "0031"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "0041"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->BRAZIL_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "81"

    aput-object v1, v0, v4

    const-string v1, "86"

    aput-object v1, v0, v5

    const-string v1, "852"

    aput-object v1, v0, v6

    const-string v1, "853"

    aput-object v1, v0, v7

    const-string v1, "886"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "44"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "33"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "39"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "49"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "7"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "91"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "34"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "60"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "65"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "62"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "66"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "84"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "351"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "48"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "61"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "64"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "55"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "90"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FORMAT_COUNTRY_CODES:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "US"

    aput-object v1, v0, v3

    const-string v1, "JP"

    aput-object v1, v0, v4

    const-string v1, "CN"

    aput-object v1, v0, v5

    const-string v1, "HK"

    aput-object v1, v0, v6

    const-string v1, "MO"

    aput-object v1, v0, v7

    const-string v1, "TW"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "GB"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "FR"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "IT"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "DE"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "RU"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "IN"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "ES"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "MY"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "SG"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "ID"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "TH"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "VN"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "PT"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "PL"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "AU"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "NZ"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "BR"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "TR"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FORMAT_COUNTRY_NAMES:[Ljava/lang/String;

    const/16 v0, 0x9f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->INDIA_THREE_DIGIG_AREA_CODES:[I

    const/16 v0, 0x2e

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->Germany_THREE_PART_REGION_CODES:[I

    const/16 v0, 0xcc

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->Germany_FOUR_PART_REGION_CODES:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->ITALY_MOBILE_PREFIXS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0x79
        0x7a
        0x7c
        0x81
        0x82
        0x83
        0x84
        0x87
        0x8d
        0x90
        0x91
        0x97
        0x9a
        0xa0
        0xa1
        0xa4
        0xab
        0xac
        0xaf
        0xb1
        0xb4
        0xb5
        0xb7
        0xb8
        0xba
        0xbf
        0xc2
        0xd4
        0xd7
        0xd9
        0xe6
        0xe7
        0xe9
        0xf0
        0xf1
        0xfa
        0xfb
        0xfd
        0x101
        0x104
        0x105
        0x109
        0x10c
        0x116
        0x119
        0x11d
        0x11e
        0x120
        0x123
        0x126
        0x146
        0x155
        0x156
        0x157
        0x161
        0x162
        0x168
        0x169
        0x16c
        0x170
        0x171
        0x172
        0x174
        0x175
        0x176
        0x178
        0x17d
        0x181
        0x185
        0x19d
        0x1a0
        0x1a5
        0x1a6
        0x1a7
        0x1a8
        0x1ab
        0x1af
        0x1b3
        0x1c3
        0x1c4
        0x1cd
        0x1ce
        0x1d4
        0x1d5
        0x1d6
        0x1d7
        0x1da
        0x1db
        0x1dc
        0x1dd
        0x1de
        0x1df
        0x1e0
        0x1e1
        0x1e3
        0x1e4
        0x1e5
        0x1e7
        0x1ea
        0x1eb
        0x1ee
        0x1ef
        0x1f0
        0x1f1
        0x200
        0x203
        0x20a
        0x214
        0x217
        0x21e
        0x224
        0x227
        0x232
        0x235
        0x23b
        0x245
        0x24f
        0x253
        0x264
        0x26d
        0x277
        0x281
        0x28b
        0x291
        0x295
        0x297
        0x29f
        0x2a2
        0x2a8
        0x2c8
        0x2d1
        0x2d4
        0x2db
        0x2dd
        0x2de
        0x2e8
        0x2eb
        0x2ef
        0x2f3
        0x2f9
        0x303
        0x314
        0x330
        0x334
        0x335
        0x338
        0x33f
        0x340
        0x344
        0x35d
        0x35f
        0x362
        0x366
        0x36d
        0x36e
        0x373
        0x374
        0x37b
    .end array-data

    :array_1
    .array-data 4
        0xca
        0xcb
        0xd0
        0xd1
        0xd4
        0xd6
        0xdd
        0xe4
        0xea
        0xf9
        0x136
        0x14f
        0x154
        0x159
        0x16d
        0x177
        0x181
        0x18b
        0x1c9
        0x1ca
        0x1cb
        0x2bc
        0x2c5
        0x2c6
        0x2d8
        0x2d9
        0x2ed
        0x2f7
        0x301
        0x30a
        0x30b
        0x312
        0x313
        0x314
        0x315
        0x318
        0x31e
        0x31f
        0x320
        0x368
        0x36b
        0x36f
        0x384
        0x386
        0x387
        0x38a
    .end array-data

    :array_2
    .array-data 4
        0xce5
        0xce6
        0xce7
        0xce8
        0xcea
        0xceb
        0xcf9
        0xcfa
        0xcff
        0xd00
        0xd01
        0xd03
        0xd04
        0xd06
        0xd07
        0xd09
        0xd0a
        0xd0d
        0xd0e
        0xd10
        0xd12
        0xd21
        0xd22
        0xd24
        0xd26
        0xd2b
        0xd2c
        0xd2f
        0xd31
        0xd32
        0xd33
        0xd35
        0xd36
        0xd39
        0xd3a
        0xd3f
        0xd42
        0xd43
        0xd5d
        0xd5f
        0xd61
        0xd67
        0xd69
        0xd6b
        0xd6d
        0xd71
        0xd73
        0xd75
        0xd77
        0xd78
        0xd85
        0xd86
        0xd88
        0xd8a
        0xd8f
        0xd91
        0xd93
        0xd94
        0xda3
        0xda5
        0xda6
        0xda8
        0xdad
        0xdb0
        0xdc1
        0xdc2
        0xdc3
        0xdc5
        0xdc8
        0xdc9
        0xdcb
        0xdcd
        0xdd1
        0xdd5
        0xdd6
        0xdd8
        0xdda
        0xde9
        0xdea
        0xdeb
        0xdec
        0xdf3
        0xdf5
        0xdf6
        0xdf8
        0xdfa
        0xdfd
        0xdff
        0xe01
        0xe02
        0xe04
        0xe07
        0xe08
        0xe0a
        0xe0c
        0xe11
        0xe13
        0xe15
        0xe16
        0xe25
        0xe26
        0xe27
        0xe28
        0xe2a
        0xe2b
        0xe2c
        0xe2d
        0xe2f
        0xe30
        0xe32
        0xe33
        0xe34
        0xe39
        0xe3b
        0xe3c
        0xe3f
        0xe4d
        0xe4f
        0xe57
        0xe58
        0xe5b
        0xe5d
        0xe5f
        0xe60
        0xe61
        0xe62
        0xe63
        0xe65
        0xe66
        0xe6b
        0xe6d
        0xe6f
        0xe89
        0xe8a
        0xe8b
        0xe8c
        0xe8d
        0xe8e
        0xe8f
        0xe93
        0xe95
        0xe97
        0xe99
        0xe9d
        0xea0
        0xea1
        0xeb1
        0xeb2
        0xeb3
        0xeb4
        0xeb5
        0xebb
        0xebc
        0xebd
        0xebe
        0xeed
        0xef7
        0xefa
        0xefe
        0xf01
        0xf03
        0xf04
        0xf07
        0xf1f
        0xf22
        0xf24
        0xf25
        0xf29
        0xf2b
        0xf2e
        0xf3d
        0xf51
        0xf53
        0xf55
        0xf58
        0xf5b
        0xf5d
        0xf5f
        0xf61
        0xf65
        0xf66
        0xf67
        0xf68
        0xf6a
        0xf6b
        0xf6d
        0xf79
        0xf7a
        0xf7b
        0xf7c
        0xf7d
        0xf7e
        0xf7f
        0xf80
        0xf81
        0xf83
        0xf85
        0xf88
        0xf8d
        0xf90
        0xf97
        0xf9a
        0xf9c
        0xf9d
    .end array-data

    :array_3
    .array-data 4
        0x148
        0x149
        0x14a
        0x14d
        0x14e
        0x14f
        0x150
        0x151
        0x152
        0x153
        0x15b
        0x15c
        0x15d
        0x168
        0x170
        0x17c
        0x184
        0x185
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIndiaNumber(CCCC)I
    .locals 9
    .param p0, "c1"    # C
    .param p1, "c2"    # C
    .param p2, "c3"    # C
    .param p3, "c4"    # C

    .prologue
    const/16 v8, 0x31

    const/16 v7, 0x30

    const/16 v6, 0x32

    const/16 v5, 0x27

    const/4 v1, -0x1

    .local v1, "result":I
    add-int/lit8 v3, p2, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p3, -0x30

    add-int v2, v3, v4

    .local v2, "temp":I
    const/16 v3, 0x39

    if-ne p0, v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1f

    return v1

    :cond_1
    const/16 v3, 0x38

    if-ne p0, v3, :cond_b

    if-ne p1, v7, :cond_4

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    if-lt v2, v6, :cond_3

    const/16 v3, 0x3c

    if-gt v2, v3, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x50

    if-ge v2, v3, :cond_2

    :cond_4
    if-ne p1, v8, :cond_6

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_5

    const/16 v3, 0x1d

    if-le v2, v3, :cond_2

    :cond_5
    const/16 v3, 0x28

    if-lt v2, v3, :cond_6

    if-le v2, v8, :cond_2

    :cond_6
    const/16 v3, 0x37

    if-ne p1, v3, :cond_7

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_2

    const/16 v3, 0x45

    if-eq v2, v3, :cond_2

    :cond_7
    const/16 v3, 0x38

    if-ne p1, v3, :cond_9

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_8

    const/16 v3, 0x1c

    if-le v2, v3, :cond_2

    :cond_8
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x35

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5a

    if-ge v2, v3, :cond_2

    :cond_9
    const/16 v3, 0x39

    if-ne p2, v3, :cond_0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_2

    if-lt v2, v6, :cond_a

    const/16 v3, 0x3e

    if-le v2, v3, :cond_2

    :cond_a
    const/16 v3, 0x43

    if-eq v2, v3, :cond_2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_2

    const/16 v3, 0x46

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_b
    const/16 v3, 0x37

    if-ne p0, v3, :cond_0

    if-eq p1, v7, :cond_c

    if-ne p1, v6, :cond_f

    if-eqz v2, :cond_c

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    const/16 v3, 0x9

    if-gt v2, v3, :cond_d

    :cond_c
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    if-eq v2, v6, :cond_c

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4b

    if-lt v2, v3, :cond_e

    const/16 v3, 0x4e

    if-le v2, v3, :cond_c

    :cond_e
    const/16 v3, 0x5d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    :cond_f
    const/16 v3, 0x33

    if-ne p1, v3, :cond_10

    const/16 v3, 0x49

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x60

    if-eq v2, v3, :cond_c

    const/16 v3, 0x62

    if-eq v2, v3, :cond_c

    const/16 v3, 0x63

    if-eq v2, v3, :cond_c

    :cond_10
    const/16 v3, 0x34

    if-ne p1, v3, :cond_12

    const/16 v3, 0xa

    if-lt v2, v3, :cond_c

    const/16 v3, 0xb

    if-eq v2, v3, :cond_c

    const/16 v3, 0xf

    if-lt v2, v3, :cond_11

    const/16 v3, 0x13

    if-le v2, v3, :cond_c

    :cond_11
    const/16 v3, 0x1c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_c

    if-eq v2, v5, :cond_c

    const/16 v3, 0x53

    if-eq v2, v3, :cond_c

    const/16 v3, 0x58

    if-eq v2, v3, :cond_c

    const/16 v3, 0x59

    if-eq v2, v3, :cond_c

    const/16 v3, 0x62

    if-eq v2, v3, :cond_c

    const/16 v3, 0x63

    if-eq v2, v3, :cond_c

    :cond_12
    const/16 v3, 0x35

    if-ne p1, v3, :cond_15

    const/4 v3, 0x4

    if-le v2, v3, :cond_c

    if-eq v2, v8, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v3, 0x42

    if-lt v2, v3, :cond_13

    const/16 v3, 0x45

    if-le v2, v3, :cond_c

    :cond_13
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_c

    const/16 v3, 0x57

    if-lt v2, v3, :cond_14

    const/16 v3, 0x59

    if-le v2, v3, :cond_c

    :cond_14
    const/16 v3, 0x61

    if-ge v2, v3, :cond_c

    :cond_15
    const/16 v3, 0x36

    if-ne p1, v3, :cond_18

    if-eqz v2, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    const/16 v3, 0x14

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_c

    if-eq v2, v5, :cond_c

    const/16 v3, 0x36

    if-eq v2, v3, :cond_c

    const/16 v3, 0x37

    if-eq v2, v3, :cond_c

    const/16 v3, 0x41

    if-lt v2, v3, :cond_16

    const/16 v3, 0x45

    if-le v2, v3, :cond_c

    :cond_16
    const/16 v3, 0x4c

    if-lt v2, v3, :cond_17

    const/16 v3, 0x4f

    if-le v2, v3, :cond_c

    :cond_17
    const/16 v3, 0x60

    if-ge v2, v3, :cond_c

    :cond_18
    const/16 v3, 0x37

    if-ne p1, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_c

    const/16 v3, 0x23

    if-lt v2, v3, :cond_19

    if-le v2, v5, :cond_c

    :cond_19
    const/16 v3, 0x2a

    if-eq v2, v3, :cond_c

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x5f

    if-ge v2, v3, :cond_c

    :cond_1a
    const/16 v3, 0x38

    if-ne p1, v3, :cond_1d

    if-gt v2, v5, :cond_1d

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1b

    const/16 v3, 0x9

    if-le v2, v3, :cond_c

    :cond_1b
    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_1c

    const/16 v3, 0x1e

    if-le v2, v3, :cond_c

    :cond_1c
    const/16 v3, 0x25

    if-lt v2, v3, :cond_1d

    if-le v2, v5, :cond_c

    :cond_1d
    const/16 v3, 0x38

    if-ne p1, v3, :cond_0

    if-le v2, v5, :cond_0

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x45

    if-lt v2, v3, :cond_1e

    const/16 v3, 0x4f

    if-le v2, v3, :cond_c

    :cond_1e
    const/16 v3, 0x5a

    if-lt v2, v3, :cond_0

    goto/16 :goto_2

    :cond_1f
    if-ne p0, v8, :cond_21

    if-ne p1, v8, :cond_21

    :cond_20
    const/4 v1, 0x2

    :goto_3
    return v1

    :cond_21
    if-ne p0, v6, :cond_22

    if-eq p1, v7, :cond_20

    if-eq p1, v6, :cond_20

    :cond_22
    const/16 v3, 0x33

    if-ne p0, v3, :cond_23

    const/16 v3, 0x33

    if-eq p1, v3, :cond_20

    :cond_23
    const/16 v3, 0x34

    if-ne p0, v3, :cond_24

    if-eq p1, v7, :cond_20

    const/16 v3, 0x34

    if-eq p1, v3, :cond_20

    :cond_24
    const/16 v3, 0x37

    if-ne p0, v3, :cond_25

    const/16 v3, 0x39

    if-eq p1, v3, :cond_20

    :cond_25
    const/16 v3, 0x38

    if-ne p0, v3, :cond_26

    if-eq p1, v7, :cond_20

    :cond_26
    add-int/lit8 v3, p0, -0x30

    mul-int/lit8 v3, v3, 0x64

    add-int/lit8 v4, p1, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v4, p2, -0x30

    add-int v0, v3, v4

    .local v0, "key":I
    sget-object v3, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->INDIA_THREE_DIGIG_AREA_CODES:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_27

    const/4 v1, 0x3

    goto :goto_3

    :cond_27
    const/4 v1, 0x4

    goto :goto_3
.end method

.method static checkInputNormalNumber(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p0, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v2, 0x1

    .local v2, "result":Z
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .local v0, "c":C
    const/16 v3, 0x30

    if-lt v0, v3, :cond_0

    const/16 v3, 0x39

    if-le v0, v3, :cond_2

    :cond_0
    const/16 v3, 0x2a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x23

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_2

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    .end local v0    # "c":C
    :cond_1
    return v2

    .restart local v0    # "c":C
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static formatAustraliaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 11
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .local v3, "length":I
    const/4 v8, 0x2

    new-array v0, v8, [I

    .local v0, "dashPositions":[I
    const/4 v4, 0x0

    .local v4, "numDashes":I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_3

    const/4 v6, 0x0

    .local v6, "phoneNumPosition":I
    :goto_0
    if-gtz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_5

    :cond_0
    move v2, v6

    .local v2, "index":I
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x34

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v2, 0x5

    if-le v3, v8, :cond_9

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x3

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .local v5, "numDashes":I
    :goto_1
    add-int/lit8 v8, v2, 0x8

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x6

    aput v8, v0, v5

    .end local v2    # "index":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_6

    aget v7, v0, v1

    .local v7, "pos":I
    add-int v8, v7, v1

    add-int v9, v7, v1

    const-string v10, "-"

    invoke-virtual {p0, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v6    # "phoneNumPosition":I
    .end local v7    # "pos":I
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .restart local v6    # "phoneNumPosition":I
    goto :goto_0

    .restart local v2    # "index":I
    :cond_4
    add-int/lit8 v8, v2, 0x4

    if-le v3, v8, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x1

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_4
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x5

    aput v8, v0, v5

    goto :goto_2

    .end local v2    # "index":I
    :cond_5
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(I)V

    add-int/lit8 v8, v6, 0x8

    if-ne v3, v8, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v8, v6, 0x4

    aput v8, v0, v10

    goto :goto_2

    .restart local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .end local v1    # "i":I
    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_7
    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    :cond_8
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_4

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_9
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1
.end method

.method private static formatBrazilNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 11
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .local v3, "length":I
    const/4 v8, 0x5

    new-array v0, v8, [I

    .local v0, "dashPositions":[I
    const/4 v4, 0x0

    .local v4, "numDashes":I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_3

    const/4 v6, 0x0

    .local v6, "phoneNumPosition":I
    :goto_0
    if-gtz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_5

    :cond_0
    move v2, v6

    .local v2, "index":I
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v8, v6, 0x1

    aput v8, v0, v9

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    .end local v4    # "numDashes":I
    .local v5, "numDashes":I
    :goto_1
    add-int/lit8 v8, v2, 0x3

    if-le v3, v8, :cond_1

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x2

    aput v8, v0, v5

    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    :cond_1
    add-int/lit8 v8, v2, 0x7

    if-le v3, v8, :cond_4

    add-int/lit8 v8, v2, 0xa

    if-gt v3, v8, :cond_4

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x6

    aput v8, v0, v5

    .end local v2    # "index":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_6

    aget v7, v0, v1

    .local v7, "pos":I
    add-int v8, v7, v1

    add-int v9, v7, v1

    const-string v10, "-"

    invoke-virtual {p0, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v6    # "phoneNumPosition":I
    .end local v7    # "pos":I
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .restart local v6    # "phoneNumPosition":I
    goto :goto_0

    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_4
    add-int/lit8 v8, v2, 0xa

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x4

    aput v8, v0, v5

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    add-int/lit8 v8, v2, 0x8

    aput v8, v0, v4

    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    .end local v2    # "index":I
    :cond_5
    add-int/lit8 v8, v6, 0x5

    if-le v3, v8, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v8, v6, 0x4

    aput v8, v0, v9

    goto :goto_2

    .restart local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .end local v1    # "i":I
    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_7
    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    :cond_8
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1
.end method

.method private static formatChinaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 13
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .local v5, "length":I
    const/4 v10, 0x2

    new-array v2, v10, [I

    .local v2, "dashPositions":[I
    const/4 v6, 0x0

    .local v6, "numDashes":I
    const/4 v10, -0x1

    if-ne p1, v10, :cond_4

    const/4 v8, 0x0

    .local v8, "phoneNumPosition":I
    :goto_0
    if-gtz v8, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ne v10, v11, :cond_7

    :cond_0
    move v4, v8

    .local v4, "index":I
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ne v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c1":C
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .local v1, "c2":C
    const/16 v10, 0x31

    if-ne v0, v10, :cond_5

    const/16 v10, 0x30

    if-ne v1, v10, :cond_5

    :cond_2
    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x2

    aput v11, v2, v10

    .end local v4    # "index":I
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v6, :cond_b

    aget v9, v2, v3

    .local v9, "pos":I
    add-int v10, v9, v3

    add-int v11, v9, v3

    const-string v12, "-"

    invoke-virtual {p0, v10, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v3    # "i":I
    .end local v8    # "phoneNumPosition":I
    .end local v9    # "pos":I
    :cond_4
    add-int/lit8 v8, p1, 0x1

    .restart local v8    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v4    # "index":I
    :cond_5
    const/16 v10, 0x32

    if-eq v0, v10, :cond_2

    const/16 v10, 0x31

    if-ne v0, v10, :cond_6

    add-int/lit8 v10, v4, 0x4

    if-le v5, v10, :cond_e

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x3

    aput v11, v2, v10

    move v7, v6

    .end local v6    # "numDashes":I
    .local v7, "numDashes":I
    :goto_3
    add-int/lit8 v10, v4, 0x8

    if-le v5, v10, :cond_c

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    add-int/lit8 v10, v4, 0x7

    aput v10, v2, v7

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x3

    aput v11, v2, v10

    goto :goto_1

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v4    # "index":I
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .restart local v0    # "c1":C
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .restart local v1    # "c2":C
    const/16 v10, 0x31

    if-ne v0, v10, :cond_8

    const/16 v10, 0x30

    if-eq v1, v10, :cond_8

    add-int/lit8 v10, v8, 0x4

    if-le v5, v10, :cond_d

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v8, 0x3

    aput v11, v2, v10

    move v7, v6

    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    :goto_4
    add-int/lit8 v10, v8, 0x8

    if-le v5, v10, :cond_c

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    add-int/lit8 v10, v8, 0x7

    aput v10, v2, v7

    goto :goto_1

    :cond_8
    const/16 v10, 0x31

    if-ne v0, v10, :cond_9

    const/16 v10, 0x30

    if-ne v1, v10, :cond_9

    add-int/lit8 v10, v8, 0x3

    if-le v5, v10, :cond_3

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v8, 0x2

    aput v11, v2, v10

    goto :goto_1

    :cond_9
    add-int/lit8 v10, v8, 0x8

    if-le v5, v10, :cond_3

    const/16 v10, 0x32

    if-ne v0, v10, :cond_a

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v8, 0x2

    aput v11, v2, v10

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v8, 0x3

    aput v11, v2, v10

    goto/16 :goto_1

    .restart local v3    # "i":I
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    .end local v3    # "i":I
    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    :cond_c
    move v6, v7

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto/16 :goto_1

    :cond_d
    move v7, v6

    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto :goto_4

    .end local v7    # "numDashes":I
    .restart local v4    # "index":I
    .restart local v6    # "numDashes":I
    :cond_e
    move v7, v6

    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto :goto_3
.end method

.method private static formatEnglandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 20
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .local v12, "length":I
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v8, v0, [I

    .local v8, "dashPositions":[I
    const/4 v13, 0x0

    .local v13, "numDashes":I
    const/16 v17, -0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    const/4 v15, 0x0

    .local v15, "phoneNumPosition":I
    :goto_0
    if-gtz v15, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v17

    const/16 v18, 0x30

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    :cond_0
    move v10, v15

    .local v10, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v17

    const/16 v18, 0x30

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .local v4, "c1":C
    add-int/lit8 v17, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .local v5, "c2":C
    add-int/lit8 v17, v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .local v6, "c3":C
    const/16 v17, 0x37

    move/from16 v0, v17

    if-ne v4, v0, :cond_4

    add-int/lit8 v17, v10, 0x5

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x4

    aput v18, v8, v17

    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v6    # "c3":C
    .end local v10    # "index":I
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v13, :cond_e

    aget v16, v8, v9

    .local v16, "pos":I
    add-int v17, v16, v9

    add-int v18, v16, v9

    const-string v19, "-"

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .end local v9    # "i":I
    .end local v15    # "phoneNumPosition":I
    .end local v16    # "pos":I
    :cond_3
    add-int/lit8 v15, p1, 0x1

    .restart local v15    # "phoneNumPosition":I
    goto :goto_0

    .restart local v4    # "c1":C
    .restart local v5    # "c2":C
    .restart local v6    # "c3":C
    .restart local v10    # "index":I
    :cond_4
    const/16 v17, 0x32

    move/from16 v0, v17

    if-ne v4, v0, :cond_5

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x2

    aput v18, v8, v17

    add-int/lit8 v17, v10, 0x7

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "numDashes":I
    .local v14, "numDashes":I
    add-int/lit8 v17, v10, 0x6

    aput v17, v8, v13

    move v13, v14

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    goto :goto_1

    :cond_5
    const/16 v17, 0x31

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    add-int/lit8 v17, v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    .local v7, "c4":C
    add-int/lit8 v17, v4, -0x30

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v17, v0

    add-int/lit8 v18, v5, -0x30

    mul-int/lit8 v18, v18, 0x64

    add-int v17, v17, v18

    add-int/lit8 v18, v6, -0x30

    mul-int/lit8 v18, v18, 0xa

    add-int v17, v17, v18

    add-int v11, v17, v7

    .local v11, "key":I
    const/16 v17, 0x31

    move/from16 v0, v17

    if-eq v5, v0, :cond_6

    const/16 v17, 0x31

    move/from16 v0, v17

    if-ne v6, v0, :cond_7

    :cond_6
    add-int/lit8 v17, v10, 0x4

    move/from16 v0, v17

    if-le v12, v0, :cond_11

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x3

    aput v18, v8, v17

    move v14, v13

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    :goto_3
    add-int/lit8 v17, v10, 0x7

    move/from16 v0, v17

    if-le v12, v0, :cond_f

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    add-int/lit8 v17, v10, 0x6

    aput v17, v8, v14

    goto/16 :goto_1

    :cond_7
    const/16 v17, 0x56b

    move/from16 v0, v17

    if-eq v11, v0, :cond_8

    const/16 v17, 0x603

    move/from16 v0, v17

    if-eq v11, v0, :cond_8

    const/16 v17, 0x6a1

    move/from16 v0, v17

    if-eq v11, v0, :cond_8

    const/16 v17, 0x6e8

    move/from16 v0, v17

    if-eq v11, v0, :cond_8

    const/16 v17, 0x79a

    move/from16 v0, v17

    if-eq v11, v0, :cond_8

    add-int/lit8 v17, v10, 0x5

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x4

    aput v18, v8, v17

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v17, v10, 0x6

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x5

    aput v18, v8, v17

    goto/16 :goto_1

    .end local v7    # "c4":C
    .end local v11    # "key":I
    :cond_9
    const/16 v17, 0x33

    move/from16 v0, v17

    if-eq v4, v0, :cond_a

    const/16 v17, 0x38

    move/from16 v0, v17

    if-ne v4, v0, :cond_b

    :cond_a
    add-int/lit8 v17, v10, 0x4

    move/from16 v0, v17

    if-le v12, v0, :cond_10

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x3

    aput v18, v8, v17

    move v14, v13

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    :goto_4
    add-int/lit8 v17, v10, 0x7

    move/from16 v0, v17

    if-le v12, v0, :cond_f

    add-int/lit8 v13, v14, 0x1

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    add-int/lit8 v17, v10, 0x6

    aput v17, v8, v14

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x39

    move/from16 v0, v17

    if-eq v4, v0, :cond_a

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v10, 0x2

    aput v18, v8, v17

    add-int/lit8 v17, v10, 0x7

    move/from16 v0, v17

    if-le v12, v0, :cond_2

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v17, v10, 0x6

    aput v17, v8, v13

    move v13, v14

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    goto/16 :goto_1

    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v6    # "c3":C
    .end local v10    # "index":I
    :cond_c
    add-int/lit8 v17, v15, 0x4

    move/from16 v0, v17

    if-le v12, v0, :cond_d

    add-int/lit8 v17, v15, 0x8

    move/from16 v0, v17

    if-ge v12, v0, :cond_d

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v15, 0x3

    aput v18, v8, v17

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v17, v15, 0x8

    move/from16 v0, v17

    if-lt v12, v0, :cond_2

    const/16 v17, 0x0

    const/4 v13, 0x1

    add-int/lit8 v18, v15, 0x4

    aput v18, v8, v17

    goto/16 :goto_1

    .restart local v9    # "i":I
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    return-object v17

    .end local v9    # "i":I
    .end local v13    # "numDashes":I
    .restart local v4    # "c1":C
    .restart local v5    # "c2":C
    .restart local v6    # "c3":C
    .restart local v10    # "index":I
    .restart local v14    # "numDashes":I
    :cond_f
    move v13, v14

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    goto/16 :goto_1

    :cond_10
    move v14, v13

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    goto :goto_4

    .end local v14    # "numDashes":I
    .restart local v7    # "c4":C
    .restart local v11    # "key":I
    .restart local v13    # "numDashes":I
    :cond_11
    move v14, v13

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    goto/16 :goto_3
.end method

.method private static formatFranceNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 12
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .local v4, "length":I
    const/4 v9, 0x4

    new-array v1, v9, [I

    .local v1, "dashPositions":[I
    const/4 v5, 0x0

    .local v5, "numDashes":I
    const/4 v9, -0x1

    if-ne p1, v9, :cond_5

    const/4 v7, 0x0

    .local v7, "phoneNumPosition":I
    :goto_0
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c":I
    if-gtz v7, :cond_0

    const/16 v9, 0x30

    if-ne v0, v9, :cond_6

    :cond_0
    :goto_1
    move v3, v7

    .local v3, "index":I
    if-nez v7, :cond_8

    const/16 v9, 0x30

    if-eq v0, v9, :cond_1

    const/16 v9, 0x34

    if-ne v0, v9, :cond_7

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v9, 0x0

    const/4 v5, 0x1

    add-int/lit8 v10, v3, 0x1

    aput v10, v1, v9

    add-int/lit8 v9, v3, 0x4

    if-le v4, v9, :cond_b

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "numDashes":I
    .local v6, "numDashes":I
    add-int/lit8 v9, v3, 0x3

    aput v9, v1, v5

    :goto_3
    add-int/lit8 v9, v3, 0x6

    if-le v4, v9, :cond_3

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    add-int/lit8 v9, v3, 0x5

    aput v9, v1, v6

    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :cond_3
    add-int/lit8 v9, v3, 0x8

    if-le v4, v9, :cond_a

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    add-int/lit8 v9, v3, 0x7

    aput v9, v1, v6

    .end local v3    # "index":I
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v2, v5, :cond_9

    aget v8, v1, v2

    .local v8, "pos":I
    add-int v9, v8, v2

    add-int v10, v8, v2

    const-string v11, "-"

    invoke-virtual {p0, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .end local v0    # "c":I
    .end local v2    # "i":I
    .end local v7    # "phoneNumPosition":I
    .end local v8    # "pos":I
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .restart local v7    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c":I
    :cond_6
    const/16 v9, 0x34

    if-eq v0, v9, :cond_0

    const/16 v9, 0x35

    if-eq v0, v9, :cond_0

    const/16 v9, 0x37

    if-eq v0, v9, :cond_0

    const/16 v9, 0x39

    if-ne v0, v9, :cond_4

    goto :goto_1

    .restart local v3    # "index":I
    :cond_7
    const/16 v9, 0x35

    if-eq v0, v9, :cond_1

    const/16 v9, 0x37

    if-eq v0, v9, :cond_1

    const/16 v9, 0x39

    if-eq v0, v9, :cond_1

    :cond_8
    if-lez v7, :cond_2

    const/16 v9, 0x30

    if-ne v0, v9, :cond_2

    goto :goto_2

    .end local v3    # "index":I
    .restart local v2    # "i":I
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .end local v2    # "i":I
    .end local v5    # "numDashes":I
    .restart local v3    # "index":I
    .restart local v6    # "numDashes":I
    :cond_a
    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_4

    :cond_b
    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto :goto_3
.end method

.method private static formatGermanyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 21
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .local v13, "length":I
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v8, v0, [I

    .local v8, "dashPositions":[I
    const/4 v14, 0x0

    .local v14, "numDashes":I
    const/16 v18, -0x1

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    const/16 v16, 0x0

    .local v16, "phoneNumPosition":I
    :goto_0
    if-gtz v16, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v18

    const/16 v19, 0x30

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_10

    :cond_0
    move/from16 v10, v16

    .local v10, "index":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v18

    const/16 v19, 0x30

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .local v4, "c1":C
    add-int/lit8 v18, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .local v5, "c2":C
    const/16 v18, 0x31

    move/from16 v0, v18

    if-ne v4, v0, :cond_6

    add-int/lit8 v18, v10, 0x4

    move/from16 v0, v18

    if-le v13, v0, :cond_17

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v10, 0x3

    aput v19, v8, v18

    move v15, v14

    .end local v14    # "numDashes":I
    .local v15, "numDashes":I
    :goto_1
    const/16 v18, 0x35

    move/from16 v0, v18

    if-eq v5, v0, :cond_2

    const/16 v18, 0x36

    move/from16 v0, v18

    if-ne v5, v0, :cond_5

    :cond_2
    add-int/lit8 v18, v10, 0xa

    move/from16 v0, v18

    if-le v13, v0, :cond_12

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v10, 0x9

    aput v18, v8, v15

    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v10    # "index":I
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v14, :cond_11

    aget v17, v8, v9

    .local v17, "pos":I
    add-int v18, v17, v9

    add-int v19, v17, v9

    const-string v20, "-"

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .end local v9    # "i":I
    .end local v16    # "phoneNumPosition":I
    .end local v17    # "pos":I
    :cond_4
    add-int/lit8 v16, p1, 0x1

    .restart local v16    # "phoneNumPosition":I
    goto :goto_0

    .end local v14    # "numDashes":I
    .restart local v4    # "c1":C
    .restart local v5    # "c2":C
    .restart local v10    # "index":I
    .restart local v15    # "numDashes":I
    :cond_5
    const/16 v18, 0x37

    move/from16 v0, v18

    if-eq v5, v0, :cond_2

    move v14, v15

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    goto :goto_2

    :cond_6
    const/16 v18, 0x33

    move/from16 v0, v18

    if-ne v4, v0, :cond_8

    const/16 v18, 0x30

    move/from16 v0, v18

    if-ne v5, v0, :cond_8

    :cond_7
    add-int/lit8 v18, v10, 0x4

    move/from16 v0, v18

    if-le v13, v0, :cond_16

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v10, 0x2

    aput v19, v8, v18

    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    :goto_4
    add-int/lit8 v18, v10, 0x6

    move/from16 v0, v18

    if-le v13, v0, :cond_12

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v10, 0x5

    aput v18, v8, v15

    goto :goto_2

    :cond_8
    const/16 v18, 0x34

    move/from16 v0, v18

    if-ne v4, v0, :cond_9

    const/16 v18, 0x30

    move/from16 v0, v18

    if-eq v5, v0, :cond_7

    :cond_9
    const/16 v18, 0x36

    move/from16 v0, v18

    if-ne v4, v0, :cond_a

    const/16 v18, 0x39

    move/from16 v0, v18

    if-eq v5, v0, :cond_7

    :cond_a
    const/16 v18, 0x38

    move/from16 v0, v18

    if-ne v4, v0, :cond_b

    const/16 v18, 0x39

    move/from16 v0, v18

    if-eq v5, v0, :cond_7

    :cond_b
    add-int/lit8 v18, v10, 0x3

    move/from16 v0, v18

    if-le v13, v0, :cond_3

    add-int/lit8 v18, v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .local v6, "c3":C
    add-int/lit8 v18, v10, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    .local v7, "c4":C
    add-int/lit8 v18, v4, -0x30

    mul-int/lit8 v18, v18, 0x64

    add-int/lit8 v19, v5, -0x30

    mul-int/lit8 v19, v19, 0xa

    add-int v18, v18, v19

    add-int/lit8 v19, v6, -0x30

    add-int v11, v18, v19

    .local v11, "key3":I
    mul-int/lit8 v18, v11, 0xa

    add-int/lit8 v19, v7, -0x30

    add-int v12, v18, v19

    .local v12, "key4":I
    const/16 v18, 0x31

    move/from16 v0, v18

    if-eq v6, v0, :cond_c

    sget-object v18, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->Germany_THREE_PART_REGION_CODES:[I

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v18

    if-ltz v18, :cond_d

    const/16 v18, 0xd4

    move/from16 v0, v18

    if-ne v11, v0, :cond_c

    const/16 v18, 0xd4

    move/from16 v0, v18

    if-ne v11, v0, :cond_d

    const/16 v18, 0x39

    move/from16 v0, v18

    if-eq v7, v0, :cond_d

    :cond_c
    add-int/lit8 v18, v10, 0x4

    move/from16 v0, v18

    if-le v13, v0, :cond_15

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v10, 0x3

    aput v19, v8, v18

    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    :goto_5
    add-int/lit8 v18, v10, 0x7

    move/from16 v0, v18

    if-le v13, v0, :cond_12

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v10, 0x6

    aput v18, v8, v15

    goto/16 :goto_2

    :cond_d
    const/16 v18, 0x33

    move/from16 v0, v18

    if-ne v4, v0, :cond_e

    const/16 v18, 0x33

    move/from16 v0, v18

    if-ne v4, v0, :cond_f

    sget-object v18, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->Germany_FOUR_PART_REGION_CODES:[I

    move-object/from16 v0, v18

    invoke-static {v0, v12}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v18

    if-ltz v18, :cond_f

    :cond_e
    add-int/lit8 v18, v10, 0x5

    move/from16 v0, v18

    if-le v13, v0, :cond_14

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v10, 0x4

    aput v19, v8, v18

    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    :goto_6
    add-int/lit8 v18, v10, 0x8

    move/from16 v0, v18

    if-le v13, v0, :cond_12

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v10, 0x7

    aput v18, v8, v15

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v18, v10, 0x6

    move/from16 v0, v18

    if-le v13, v0, :cond_13

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v10, 0x5

    aput v19, v8, v18

    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    :goto_7
    add-int/lit8 v18, v10, 0x9

    move/from16 v0, v18

    if-le v13, v0, :cond_12

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v10, 0x8

    aput v18, v8, v15

    goto/16 :goto_2

    .end local v4    # "c1":C
    .end local v5    # "c2":C
    .end local v6    # "c3":C
    .end local v7    # "c4":C
    .end local v10    # "index":I
    .end local v11    # "key3":I
    .end local v12    # "key4":I
    :cond_10
    add-int/lit8 v18, v16, 0x6

    move/from16 v0, v18

    if-lt v13, v0, :cond_3

    add-int/lit8 v18, v16, 0x8

    move/from16 v0, v18

    if-gt v13, v0, :cond_3

    const/16 v18, 0x0

    const/4 v14, 0x1

    add-int/lit8 v19, v16, 0x3

    aput v19, v8, v18

    goto/16 :goto_2

    .restart local v9    # "i":I
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    return-object v18

    .end local v9    # "i":I
    .end local v14    # "numDashes":I
    .restart local v4    # "c1":C
    .restart local v5    # "c2":C
    .restart local v10    # "index":I
    .restart local v15    # "numDashes":I
    :cond_12
    move v14, v15

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    goto/16 :goto_2

    .restart local v6    # "c3":C
    .restart local v7    # "c4":C
    .restart local v11    # "key3":I
    .restart local v12    # "key4":I
    :cond_13
    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    goto :goto_7

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    :cond_14
    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    goto :goto_6

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    :cond_15
    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    goto :goto_5

    .end local v6    # "c3":C
    .end local v7    # "c4":C
    .end local v11    # "key3":I
    .end local v12    # "key4":I
    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    :cond_16
    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    goto/16 :goto_4

    .end local v15    # "numDashes":I
    .restart local v14    # "numDashes":I
    :cond_17
    move v15, v14

    .end local v14    # "numDashes":I
    .restart local v15    # "numDashes":I
    goto/16 :goto_1
.end method

.method private static formatHeightLengthWithoutRegionCodeNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 8
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/4 v5, 0x2

    new-array v0, v5, [I

    .local v0, "dashPositions":[I
    const/4 v2, 0x0

    .local v2, "numDashes":I
    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    const/4 v3, 0x0

    .local v3, "phoneNumPosition":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0x6

    if-lt v5, v6, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    add-int/lit8 v6, v3, 0x4

    aput v6, v0, v5

    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget v4, v0, v1

    .local v4, "pos":I
    add-int v5, v4, v1

    add-int v6, v4, v1

    const-string v7, "-"

    invoke-virtual {p0, v5, v6, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v1    # "i":I
    .end local v3    # "phoneNumPosition":I
    .end local v4    # "pos":I
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .restart local v3    # "phoneNumPosition":I
    goto :goto_0

    .restart local v1    # "i":I
    :cond_2
    invoke-static {p0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->removeTrailingDashes(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static formatIndiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 21
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .local v12, "length":I
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v9, v0, [I

    .local v9, "dashPositions":[I
    const/4 v13, 0x0

    .local v13, "numDashes":I
    const/16 v18, -0x1

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    const/4 v15, 0x0

    .local v15, "phoneNumPosition":I
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .local v4, "c":C
    if-lez v15, :cond_4

    const/16 v18, 0x30

    move/from16 v0, v18

    if-eq v4, v0, :cond_4

    :cond_0
    move v11, v15

    .local v11, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v18

    const/16 v19, 0x30

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .local v5, "c1":C
    add-int/lit8 v18, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .local v6, "c2":C
    add-int/lit8 v18, v11, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    .local v7, "c3":C
    add-int/lit8 v18, v11, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    .local v8, "c4":C
    invoke-static {v5, v6, v7, v8}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->checkIndiaNumber(CCCC)I

    move-result v17

    .local v17, "type":I
    if-nez v17, :cond_6

    const/16 v18, 0x0

    const/4 v13, 0x1

    add-int/lit8 v19, v11, 0x2

    aput v19, v9, v18

    add-int/lit8 v18, v11, 0x7

    move/from16 v0, v18

    if-le v12, v0, :cond_2

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "numDashes":I
    .local v14, "numDashes":I
    add-int/lit8 v18, v11, 0x4

    aput v18, v9, v13

    move v13, v14

    .end local v5    # "c1":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v8    # "c4":C
    .end local v11    # "index":I
    .end local v14    # "numDashes":I
    .end local v17    # "type":I
    .restart local v13    # "numDashes":I
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v13, :cond_9

    aget v16, v9, v10

    .local v16, "pos":I
    add-int v18, v16, v10

    add-int v19, v16, v10

    const-string v20, "-"

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .end local v4    # "c":C
    .end local v10    # "i":I
    .end local v15    # "phoneNumPosition":I
    .end local v16    # "pos":I
    :cond_3
    add-int/lit8 v15, p1, 0x1

    .restart local v15    # "phoneNumPosition":I
    goto :goto_0

    .restart local v4    # "c":C
    :cond_4
    const/16 v18, 0x30

    move/from16 v0, v18

    if-ne v4, v0, :cond_5

    add-int/lit8 v18, v15, 0x4

    move/from16 v0, v18

    if-gt v12, v0, :cond_0

    :cond_5
    add-int/lit8 v18, v15, 0x8

    move/from16 v0, v18

    if-le v12, v0, :cond_2

    const/16 v18, 0x0

    const/4 v13, 0x1

    add-int/lit8 v19, v15, 0x2

    aput v19, v9, v18

    add-int/lit8 v14, v13, 0x1

    .end local v13    # "numDashes":I
    .restart local v14    # "numDashes":I
    add-int/lit8 v18, v15, 0x4

    aput v18, v9, v13

    move v13, v14

    .end local v14    # "numDashes":I
    .restart local v13    # "numDashes":I
    goto :goto_1

    .restart local v5    # "c1":C
    .restart local v6    # "c2":C
    .restart local v7    # "c3":C
    .restart local v8    # "c4":C
    .restart local v11    # "index":I
    .restart local v17    # "type":I
    :cond_6
    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    const/16 v18, 0x0

    const/4 v13, 0x1

    add-int/lit8 v19, v11, 0x2

    aput v19, v9, v18

    goto :goto_1

    :cond_7
    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    const/16 v18, 0x0

    const/4 v13, 0x1

    add-int/lit8 v19, v11, 0x3

    aput v19, v9, v18

    goto :goto_1

    :cond_8
    add-int/lit8 v18, v11, 0x5

    move/from16 v0, v18

    if-le v12, v0, :cond_2

    const/16 v18, 0x0

    const/4 v13, 0x1

    add-int/lit8 v19, v11, 0x4

    aput v19, v9, v18

    goto :goto_1

    .end local v5    # "c1":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v8    # "c4":C
    .end local v11    # "index":I
    .end local v17    # "type":I
    .restart local v10    # "i":I
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    return-object v18
.end method

.method private static formatIndonesiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 14
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .local v6, "length":I
    const/4 v11, 0x2

    new-array v3, v11, [I

    .local v3, "dashPositions":[I
    const/4 v7, 0x0

    .local v7, "numDashes":I
    const/4 v11, -0x1

    if-ne p1, v11, :cond_4

    const/4 v9, 0x0

    .local v9, "phoneNumPosition":I
    :goto_0
    if-gtz v9, :cond_0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-ne v11, v12, :cond_b

    :cond_0
    move v5, v9

    .local v5, "index":I
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-ne v11, v12, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c1":C
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .local v1, "c2":C
    add-int/lit8 v11, v5, 0x2

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .local v2, "c3":C
    const/16 v11, 0x38

    if-ne v0, v11, :cond_5

    add-int/lit8 v11, v5, 0x5

    if-le v6, v11, :cond_13

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x3

    aput v12, v3, v11

    move v8, v7

    .end local v7    # "numDashes":I
    .local v8, "numDashes":I
    :goto_1
    add-int/lit8 v11, v5, 0x8

    if-lt v6, v11, :cond_2

    add-int/lit8 v11, v5, 0xa

    if-gt v6, v11, :cond_2

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v8

    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    :cond_2
    add-int/lit8 v11, v5, 0xa

    if-le v6, v11, :cond_10

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x7

    aput v11, v3, v8

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v2    # "c3":C
    .end local v5    # "index":I
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v7, :cond_f

    aget v10, v3, v4

    .local v10, "pos":I
    add-int v11, v10, v4

    add-int v12, v10, v4

    const-string v13, "-"

    invoke-virtual {p0, v11, v12, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .end local v4    # "i":I
    .end local v9    # "phoneNumPosition":I
    .end local v10    # "pos":I
    :cond_4
    add-int/lit8 v9, p1, 0x1

    .restart local v9    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v2    # "c3":C
    .restart local v5    # "index":I
    :cond_5
    const/16 v11, 0x32

    if-ne v0, v11, :cond_8

    const/16 v11, 0x31

    if-eq v1, v11, :cond_6

    const/16 v11, 0x32

    if-ne v1, v11, :cond_7

    :cond_6
    add-int/lit8 v11, v5, 0x3

    if-le v6, v11, :cond_12

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x2

    aput v12, v3, v11

    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    :goto_4
    add-int/lit8 v11, v5, 0x7

    if-le v6, v11, :cond_10

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v8

    goto :goto_2

    :cond_7
    const/16 v11, 0x34

    if-eq v1, v11, :cond_6

    :cond_8
    const/16 v11, 0x33

    if-ne v0, v11, :cond_9

    const/16 v11, 0x31

    if-eq v1, v11, :cond_6

    :cond_9
    const/16 v11, 0x36

    if-ne v0, v11, :cond_a

    const/16 v11, 0x31

    if-ne v1, v11, :cond_a

    const/16 v11, 0x39

    if-ne v2, v11, :cond_6

    :cond_a
    add-int/lit8 v11, v5, 0x4

    if-le v6, v11, :cond_11

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x3

    aput v12, v3, v11

    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    :goto_5
    add-int/lit8 v11, v5, 0x7

    if-le v6, v11, :cond_10

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v8

    goto :goto_2

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v2    # "c3":C
    .end local v5    # "index":I
    :cond_b
    add-int/lit8 v11, v9, 0x7

    if-ne v6, v11, :cond_c

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x3

    aput v12, v3, v11

    goto :goto_2

    :cond_c
    add-int/lit8 v11, v9, 0x8

    if-ne v6, v11, :cond_d

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x4

    aput v12, v3, v11

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x38

    if-ne v11, v12, :cond_3

    add-int/lit8 v11, v9, 0x8

    if-le v6, v11, :cond_e

    add-int/lit8 v11, v9, 0xa

    if-gt v6, v11, :cond_e

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x3

    aput v12, v3, v11

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v9, 0x6

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    :cond_e
    add-int/lit8 v11, v9, 0xa

    if-le v6, v11, :cond_3

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x3

    aput v12, v3, v11

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v9, 0x7

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    .restart local v4    # "i":I
    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .end local v4    # "i":I
    .end local v7    # "numDashes":I
    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v2    # "c3":C
    .restart local v5    # "index":I
    .restart local v8    # "numDashes":I
    :cond_10
    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    :cond_11
    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    goto :goto_5

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    :cond_12
    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    goto/16 :goto_4

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    :cond_13
    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    goto/16 :goto_1
.end method

.method private static formatItalyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 16
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .local v8, "length":I
    const/4 v13, 0x2

    new-array v4, v13, [I

    .local v4, "dashPositions":[I
    const/4 v9, 0x0

    .local v9, "numDashes":I
    const/4 v13, -0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_3

    const/4 v11, 0x0

    .local v11, "phoneNumPosition":I
    :goto_0
    if-gtz v11, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-ne v13, v14, :cond_9

    :cond_0
    move v6, v11

    .local v6, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-ne v13, v14, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .local v1, "c1":C
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .local v2, "c2":C
    add-int/lit8 v13, v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .local v3, "c3":C
    add-int/lit8 v13, v1, -0x30

    mul-int/lit8 v13, v13, 0x64

    add-int/lit8 v14, v2, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v14, v3, -0x30

    add-int v7, v13, v14

    .local v7, "key":I
    sget-object v13, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->ITALY_MOBILE_PREFIXS:[I

    invoke-static {v13, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v13

    if-ltz v13, :cond_4

    add-int/lit8 v13, v6, 0x5

    if-le v8, v13, :cond_d

    const/4 v13, 0x0

    const/4 v9, 0x1

    add-int/lit8 v14, v6, 0x3

    aput v14, v4, v13

    move v10, v9

    .end local v9    # "numDashes":I
    .local v10, "numDashes":I
    :goto_1
    add-int/lit8 v13, v6, 0x8

    if-le v8, v13, :cond_b

    add-int/lit8 v9, v10, 0x1

    .end local v10    # "numDashes":I
    .restart local v9    # "numDashes":I
    add-int/lit8 v13, v6, 0x6

    aput v13, v4, v10

    .end local v6    # "index":I
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v9, :cond_a

    aget v12, v4, v5

    .local v12, "pos":I
    add-int v13, v12, v5

    add-int v14, v12, v5

    const-string v15, "-"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v5    # "i":I
    .end local v7    # "key":I
    .end local v11    # "phoneNumPosition":I
    .end local v12    # "pos":I
    :cond_3
    add-int/lit8 v11, p1, 0x1

    .restart local v11    # "phoneNumPosition":I
    goto :goto_0

    .restart local v1    # "c1":C
    .restart local v2    # "c2":C
    .restart local v3    # "c3":C
    .restart local v6    # "index":I
    .restart local v7    # "key":I
    :cond_4
    const/16 v13, 0x32

    if-eq v1, v13, :cond_5

    const/16 v13, 0x36

    if-ne v1, v13, :cond_6

    :cond_5
    const/4 v13, 0x0

    const/4 v9, 0x1

    add-int/lit8 v14, v6, 0x1

    aput v14, v4, v13

    goto :goto_2

    :cond_6
    const/16 v13, 0x30

    if-eq v2, v13, :cond_7

    const/16 v13, 0x31

    if-ne v2, v13, :cond_8

    :cond_7
    add-int/lit8 v13, v6, 0x4

    if-le v8, v13, :cond_2

    const/4 v13, 0x0

    const/4 v9, 0x1

    add-int/lit8 v14, v6, 0x2

    aput v14, v4, v13

    goto :goto_2

    :cond_8
    const/16 v13, 0x35

    if-eq v2, v13, :cond_7

    const/16 v13, 0x39

    if-eq v2, v13, :cond_7

    add-int/lit8 v13, v6, 0x5

    if-le v8, v13, :cond_2

    const/4 v13, 0x0

    const/4 v9, 0x1

    add-int/lit8 v14, v6, 0x3

    aput v14, v4, v13

    goto :goto_2

    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v6    # "index":I
    .end local v7    # "key":I
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .restart local v1    # "c1":C
    add-int/lit8 v13, v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .restart local v2    # "c2":C
    add-int/lit8 v13, v11, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .restart local v3    # "c3":C
    add-int/lit8 v13, v1, -0x30

    mul-int/lit8 v13, v13, 0x64

    add-int/lit8 v14, v2, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v13, v14

    add-int/lit8 v14, v3, -0x30

    add-int v7, v13, v14

    .restart local v7    # "key":I
    sget-object v13, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->ITALY_MOBILE_PREFIXS:[I

    invoke-static {v13, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v13

    if-ltz v13, :cond_2

    add-int/lit8 v13, v11, 0x5

    if-le v8, v13, :cond_c

    const/4 v13, 0x0

    const/4 v9, 0x1

    add-int/lit8 v14, v11, 0x3

    aput v14, v4, v13

    move v10, v9

    .end local v9    # "numDashes":I
    .restart local v10    # "numDashes":I
    :goto_4
    add-int/lit8 v13, v11, 0x7

    if-le v8, v13, :cond_b

    add-int/lit8 v9, v10, 0x1

    .end local v10    # "numDashes":I
    .restart local v9    # "numDashes":I
    add-int/lit8 v13, v11, 0x6

    aput v13, v4, v10

    goto/16 :goto_2

    .restart local v5    # "i":I
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13

    .end local v5    # "i":I
    .end local v9    # "numDashes":I
    .restart local v10    # "numDashes":I
    :cond_b
    move v9, v10

    .end local v10    # "numDashes":I
    .restart local v9    # "numDashes":I
    goto/16 :goto_2

    :cond_c
    move v10, v9

    .end local v9    # "numDashes":I
    .restart local v10    # "numDashes":I
    goto :goto_4

    .end local v10    # "numDashes":I
    .restart local v6    # "index":I
    .restart local v9    # "numDashes":I
    :cond_d
    move v10, v9

    .end local v9    # "numDashes":I
    .restart local v10    # "numDashes":I
    goto/16 :goto_1
.end method

.method private static formatMacauNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    .local v0, "phoneNumPosition":I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    const-string v3, " "

    invoke-virtual {p0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x3

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatHeightLengthWithoutRegionCodeNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .end local v0    # "phoneNumPosition":I
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .restart local v0    # "phoneNumPosition":I
    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatHeightLengthWithoutRegionCodeNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static formatMalaysiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 14
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v13, 0x32

    const/16 v12, 0x31

    const/16 v11, 0x30

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .local v4, "length":I
    const/4 v9, 0x2

    new-array v1, v9, [I

    .local v1, "dashPositions":[I
    const/4 v5, 0x0

    .local v5, "numDashes":I
    const/4 v9, -0x1

    if-ne p1, v9, :cond_4

    const/4 v7, 0x0

    .local v7, "phoneNumPosition":I
    :goto_0
    if-gtz v7, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_8

    :cond_0
    move v3, v7

    .local v3, "index":I
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c1":C
    const/16 v9, 0x33

    if-lt v0, v9, :cond_5

    const/16 v9, 0x37

    if-gt v0, v9, :cond_5

    :cond_2
    add-int/lit8 v9, v3, 0x4

    if-le v4, v9, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v9, v3, 0x1

    aput v9, v1, v10

    .end local v0    # "c1":C
    .end local v3    # "index":I
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v5, :cond_a

    aget v8, v1, v2

    .local v8, "pos":I
    add-int v9, v8, v2

    add-int v10, v8, v2

    const-string v11, "-"

    invoke-virtual {p0, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    .end local v7    # "phoneNumPosition":I
    .end local v8    # "pos":I
    :cond_4
    add-int/lit8 v7, p1, 0x1

    .restart local v7    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c1":C
    .restart local v3    # "index":I
    :cond_5
    const/16 v9, 0x39

    if-eq v0, v9, :cond_2

    const/16 v9, 0x38

    if-ne v0, v9, :cond_6

    add-int/lit8 v9, v3, 0x4

    if-le v4, v9, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v9, v3, 0x2

    aput v9, v1, v10

    goto :goto_1

    :cond_6
    if-ne v0, v12, :cond_7

    add-int/lit8 v9, v3, 0x4

    if-le v4, v9, :cond_d

    const/4 v5, 0x1

    add-int/lit8 v9, v3, 0x2

    aput v9, v1, v10

    move v6, v5

    .end local v5    # "numDashes":I
    .local v6, "numDashes":I
    :goto_3
    add-int/lit8 v9, v3, 0x6

    if-le v4, v9, :cond_b

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    add-int/lit8 v9, v3, 0x5

    aput v9, v1, v6

    goto :goto_1

    :cond_7
    if-ne v0, v13, :cond_3

    add-int/lit8 v9, v3, 0x4

    if-le v4, v9, :cond_c

    const/4 v5, 0x1

    add-int/lit8 v9, v3, 0x1

    aput v9, v1, v10

    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    :goto_4
    add-int/lit8 v9, v3, 0x7

    if-le v4, v9, :cond_b

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    add-int/lit8 v9, v3, 0x5

    aput v9, v1, v6

    goto :goto_1

    .end local v0    # "c1":C
    .end local v3    # "index":I
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_9

    add-int/lit8 v9, v7, 0x8

    if-le v4, v9, :cond_9

    const/4 v5, 0x1

    add-int/lit8 v9, v7, 0x1

    aput v9, v1, v10

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    add-int/lit8 v9, v7, 0x5

    aput v9, v1, v5

    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1

    :cond_9
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_3

    add-int/lit8 v9, v7, 0x8

    if-le v4, v9, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v9, v7, 0x2

    aput v9, v1, v10

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    add-int/lit8 v9, v7, 0x5

    aput v9, v1, v5

    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto/16 :goto_1

    .restart local v2    # "i":I
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .end local v2    # "i":I
    .end local v5    # "numDashes":I
    .restart local v0    # "c1":C
    .restart local v3    # "index":I
    .restart local v6    # "numDashes":I
    :cond_b
    move v5, v6

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto/16 :goto_1

    :cond_c
    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto :goto_4

    .end local v6    # "numDashes":I
    .restart local v5    # "numDashes":I
    :cond_d
    move v6, v5

    .end local v5    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto :goto_3
.end method

.method private static formatNewZealandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 11
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .local v3, "length":I
    const/4 v8, 0x2

    new-array v0, v8, [I

    .local v0, "dashPositions":[I
    const/4 v4, 0x0

    .local v4, "numDashes":I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_3

    const/4 v6, 0x0

    .local v6, "phoneNumPosition":I
    :goto_0
    if-gtz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_5

    :cond_0
    move v2, v6

    .local v2, "index":I
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x32

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x34

    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v2, 0x4

    if-le v3, v8, :cond_9

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x2

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .local v5, "numDashes":I
    :goto_1
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x5

    aput v8, v0, v5

    .end local v2    # "index":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_6

    aget v7, v0, v1

    .local v7, "pos":I
    add-int v8, v7, v1

    add-int v9, v7, v1

    const-string v10, "-"

    invoke-virtual {p0, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v6    # "phoneNumPosition":I
    .end local v7    # "pos":I
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .restart local v6    # "phoneNumPosition":I
    goto :goto_0

    .restart local v2    # "index":I
    :cond_4
    add-int/lit8 v8, v2, 0x3

    if-le v3, v8, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x1

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_4
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x4

    aput v8, v0, v5

    goto :goto_2

    .end local v2    # "index":I
    :cond_5
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(I)V

    add-int/lit8 v8, v6, 0x7

    if-ne v3, v8, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v8, v6, 0x3

    aput v8, v0, v10

    goto :goto_2

    .restart local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .end local v1    # "i":I
    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_7
    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    :cond_8
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_4

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_9
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1
.end method

.method public static formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .local v0, "sCachedLocale":Ljava/util/Locale;
    invoke-static {v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatTypeForLocale(Ljava/util/Locale;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static formatNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "defaultFormattingType"    # I

    .prologue
    const/16 v7, 0x31

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTK Format Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->checkInputNormalNumber(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Abnormal Number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", do nothing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->removeAllDash(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .local v0, "formatType":I
    :goto_0
    move-object v1, p0

    .local v1, "result":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_3

    const/4 v0, 0x1

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->mtkFormatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    .end local v0    # "formatType":I
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    move v0, p1

    .restart local v0    # "formatType":I
    goto :goto_0

    .restart local v1    # "result":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x38

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_1

    :cond_5
    invoke-static {p0, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->mtkFormatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static formatNumber(Landroid/text/Editable;I)V
    .locals 10
    .param p0, "text"    # Landroid/text/Editable;
    .param p1, "defaultFormattingType"    # I

    .prologue
    const/16 v9, 0x2d

    const/16 v8, 0x20

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .local v5, "result":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .local v4, "oldIndex":I
    move v2, v4

    .local v2, "digitCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .local v0, "c":C
    if-eq v0, v8, :cond_2

    if-ne v0, v9, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0    # "c":C
    :cond_4
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {p0, v7, v6, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v1, 0x0

    .local v1, "count":I
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    .restart local v0    # "c":C
    if-eq v0, v8, :cond_5

    if-eq v0, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v0    # "c":C
    :cond_6
    invoke-static {p0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method private static formatPolandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 10
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .local v2, "length":I
    const/4 v7, 0x3

    new-array v0, v7, [I

    .local v0, "dashPositions":[I
    const/4 v3, 0x0

    .local v3, "numDashes":I
    const/4 v7, -0x1

    if-ne p1, v7, :cond_1

    const/4 v5, 0x0

    .local v5, "phoneNumPosition":I
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x35

    if-lt v7, v8, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x38

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v5, 0x4

    if-le v2, v7, :cond_6

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x2

    aput v7, v0, v9

    move v4, v3

    .end local v3    # "numDashes":I
    .local v4, "numDashes":I
    :goto_1
    add-int/lit8 v7, v5, 0x6

    if-le v2, v7, :cond_0

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x5

    aput v7, v0, v4

    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_0
    add-int/lit8 v7, v5, 0x8

    if-le v2, v7, :cond_4

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x7

    aput v7, v0, v4

    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    aget v6, v0, v1

    .local v6, "pos":I
    add-int v7, v6, v1

    add-int v8, v6, v1

    const-string v9, "-"

    invoke-virtual {p0, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v5    # "phoneNumPosition":I
    .end local v6    # "pos":I
    :cond_1
    add-int/lit8 v5, p1, 0x1

    .restart local v5    # "phoneNumPosition":I
    goto :goto_0

    :cond_2
    add-int/lit8 v7, v5, 0x5

    if-le v2, v7, :cond_5

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x3

    aput v7, v0, v9

    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :goto_4
    add-int/lit8 v7, v5, 0x8

    if-le v2, v7, :cond_4

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x6

    aput v7, v0, v4

    goto :goto_2

    .restart local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .end local v1    # "i":I
    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_4
    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_5
    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    :cond_6
    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_1
.end method

.method private static formatPortugalNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 10
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .local v2, "length":I
    const/4 v7, 0x2

    new-array v0, v7, [I

    .local v0, "dashPositions":[I
    const/4 v3, 0x0

    .local v3, "numDashes":I
    const/4 v7, -0x1

    if-ne p1, v7, :cond_0

    const/4 v5, 0x0

    .local v5, "phoneNumPosition":I
    :goto_0
    add-int/lit8 v7, v5, 0x4

    if-le v2, v7, :cond_3

    const/4 v7, 0x0

    const/4 v3, 0x1

    add-int/lit8 v8, v5, 0x2

    aput v8, v0, v7

    move v4, v3

    .end local v3    # "numDashes":I
    .local v4, "numDashes":I
    :goto_1
    add-int/lit8 v7, v5, 0x8

    if-le v2, v7, :cond_2

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x5

    aput v7, v0, v4

    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_1

    aget v6, v0, v1

    .local v6, "pos":I
    add-int v7, v6, v1

    add-int v8, v6, v1

    const-string v9, "-"

    invoke-virtual {p0, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v5    # "phoneNumPosition":I
    .end local v6    # "pos":I
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .restart local v5    # "phoneNumPosition":I
    goto :goto_0

    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .end local v1    # "i":I
    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_2
    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_3
    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_1
.end method

.method private static formatRussianNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 10
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .local v2, "length":I
    const/4 v7, 0x3

    new-array v0, v7, [I

    .local v0, "dashPositions":[I
    const/4 v3, 0x0

    .local v3, "numDashes":I
    const/4 v7, -0x1

    if-ne p1, v7, :cond_2

    const/4 v5, 0x0

    .local v5, "phoneNumPosition":I
    :goto_0
    if-lez v5, :cond_3

    add-int/lit8 v7, v5, 0x5

    if-le v2, v7, :cond_8

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x3

    aput v7, v0, v8

    move v4, v3

    .end local v3    # "numDashes":I
    .local v4, "numDashes":I
    :goto_1
    add-int/lit8 v7, v5, 0x7

    if-le v2, v7, :cond_0

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x6

    aput v7, v0, v4

    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_0
    add-int/lit8 v7, v5, 0x9

    if-le v2, v7, :cond_7

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x8

    aput v7, v0, v4

    :cond_1
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_6

    aget v6, v0, v1

    .local v6, "pos":I
    add-int v7, v6, v1

    add-int v8, v6, v1

    const-string v9, "-"

    invoke-virtual {p0, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v5    # "phoneNumPosition":I
    .end local v6    # "pos":I
    :cond_2
    add-int/lit8 v5, p1, 0x1

    .restart local v5    # "phoneNumPosition":I
    goto :goto_0

    :cond_3
    add-int/lit8 v7, v5, 0x6

    if-ne v2, v7, :cond_4

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x2

    aput v7, v0, v8

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v7, v5, 0x4

    aput v7, v0, v3

    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_4
    add-int/lit8 v7, v5, 0x7

    if-ne v2, v7, :cond_5

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x3

    aput v7, v0, v8

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v7, v5, 0x5

    aput v7, v0, v3

    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_5
    add-int/lit8 v7, v5, 0x8

    if-lt v2, v7, :cond_1

    const/4 v3, 0x1

    add-int/lit8 v7, v5, 0x3

    aput v7, v0, v8

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v7, v5, 0x6

    aput v7, v0, v3

    add-int/lit8 v7, v5, 0x9

    if-le v2, v7, :cond_7

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x8

    aput v7, v0, v4

    goto :goto_2

    .restart local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .end local v1    # "i":I
    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_7
    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_8
    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_1
.end method

.method private static formatSpainNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 10
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .local v2, "length":I
    const/4 v7, 0x2

    new-array v0, v7, [I

    .local v0, "dashPositions":[I
    const/4 v3, 0x0

    .local v3, "numDashes":I
    const/4 v7, -0x1

    if-ne p1, v7, :cond_0

    const/4 v5, 0x0

    .local v5, "phoneNumPosition":I
    :goto_0
    add-int/lit8 v7, v5, 0x5

    if-le v2, v7, :cond_3

    const/4 v7, 0x0

    const/4 v3, 0x1

    add-int/lit8 v8, v5, 0x3

    aput v8, v0, v7

    move v4, v3

    .end local v3    # "numDashes":I
    .local v4, "numDashes":I
    :goto_1
    add-int/lit8 v7, v5, 0x7

    if-le v2, v7, :cond_2

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    add-int/lit8 v7, v5, 0x6

    aput v7, v0, v4

    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v3, :cond_1

    aget v6, v0, v1

    .local v6, "pos":I
    add-int v7, v6, v1

    add-int v8, v6, v1

    const-string v9, "-"

    invoke-virtual {p0, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v5    # "phoneNumPosition":I
    .end local v6    # "pos":I
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .restart local v5    # "phoneNumPosition":I
    goto :goto_0

    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .end local v1    # "i":I
    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_2
    move v3, v4

    .end local v4    # "numDashes":I
    .restart local v3    # "numDashes":I
    goto :goto_2

    :cond_3
    move v4, v3

    .end local v3    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_1
.end method

.method private static formatTaiwanNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 14
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .local v6, "length":I
    const/4 v11, 0x2

    new-array v3, v11, [I

    .local v3, "dashPositions":[I
    const/4 v7, 0x0

    .local v7, "numDashes":I
    const/4 v11, -0x1

    if-ne p1, v11, :cond_3

    const/4 v9, 0x0

    .local v9, "phoneNumPosition":I
    :goto_0
    if-gtz v9, :cond_0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-ne v11, v12, :cond_f

    :cond_0
    move v5, v9

    .local v5, "index":I
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-ne v11, v12, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c1":C
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .local v1, "c2":C
    add-int/lit8 v11, v5, 0x2

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .local v2, "c3":C
    const/16 v11, 0x39

    if-ne v0, v11, :cond_4

    add-int/lit8 v11, v5, 0x4

    if-le v6, v11, :cond_14

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x3

    aput v12, v3, v11

    move v8, v7

    .end local v7    # "numDashes":I
    .local v8, "numDashes":I
    :goto_1
    add-int/lit8 v11, v5, 0x7

    if-le v6, v11, :cond_12

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v8

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v2    # "c3":C
    .end local v5    # "index":I
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v7, :cond_11

    aget v10, v3, v4

    .local v10, "pos":I
    add-int v11, v10, v4

    add-int v12, v10, v4

    const-string v13, "-"

    invoke-virtual {p0, v11, v12, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .end local v4    # "i":I
    .end local v9    # "phoneNumPosition":I
    .end local v10    # "pos":I
    :cond_3
    add-int/lit8 v9, p1, 0x1

    .restart local v9    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v2    # "c3":C
    .restart local v5    # "index":I
    :cond_4
    const/16 v11, 0x38

    if-ne v0, v11, :cond_6

    const/16 v11, 0x32

    if-ne v1, v11, :cond_6

    const/16 v11, 0x36

    if-ne v2, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v5, 0x4

    if-le v6, v11, :cond_13

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x3

    aput v12, v3, v11

    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    :goto_4
    add-int/lit8 v11, v5, 0x7

    if-le v6, v11, :cond_12

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v8

    goto :goto_2

    :cond_6
    const/16 v11, 0x38

    if-ne v0, v11, :cond_7

    const/16 v11, 0x33

    if-ne v1, v11, :cond_7

    const/16 v11, 0x36

    if-eq v2, v11, :cond_5

    :cond_7
    const/16 v11, 0x33

    if-ne v0, v11, :cond_9

    const/16 v11, 0x37

    if-ne v1, v11, :cond_9

    :cond_8
    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x2

    aput v12, v3, v11

    add-int/lit8 v11, v5, 0x6

    if-le v6, v11, :cond_d

    add-int/lit8 v11, v5, 0xa

    if-ge v6, v11, :cond_d

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v5, 0x5

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto :goto_2

    :cond_9
    const/16 v11, 0x34

    if-ne v0, v11, :cond_a

    const/16 v11, 0x39

    if-eq v1, v11, :cond_8

    :cond_a
    const/16 v11, 0x38

    if-ne v0, v11, :cond_b

    const/16 v11, 0x39

    if-eq v1, v11, :cond_8

    :cond_b
    const/16 v11, 0x38

    if-ne v0, v11, :cond_c

    const/16 v11, 0x32

    if-eq v1, v11, :cond_8

    :cond_c
    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x1

    aput v12, v3, v11

    add-int/lit8 v11, v5, 0x6

    if-le v6, v11, :cond_e

    add-int/lit8 v11, v5, 0x9

    if-ge v6, v11, :cond_e

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v5, 0x4

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    :cond_d
    add-int/lit8 v11, v5, 0xa

    if-lt v6, v11, :cond_2

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v5, 0x6

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    :cond_e
    add-int/lit8 v11, v5, 0x9

    if-lt v6, v11, :cond_2

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    add-int/lit8 v11, v5, 0x5

    aput v11, v3, v7

    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v2    # "c3":C
    .end local v5    # "index":I
    :cond_f
    add-int/lit8 v11, v9, 0x4

    if-le v6, v11, :cond_10

    add-int/lit8 v11, v9, 0x8

    if-ge v6, v11, :cond_10

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x3

    aput v12, v3, v11

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v11, v9, 0x8

    if-lt v6, v11, :cond_2

    const/4 v11, 0x0

    const/4 v7, 0x1

    add-int/lit8 v12, v9, 0x4

    aput v12, v3, v11

    goto/16 :goto_2

    .restart local v4    # "i":I
    :cond_11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .end local v4    # "i":I
    .end local v7    # "numDashes":I
    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v2    # "c3":C
    .restart local v5    # "index":I
    .restart local v8    # "numDashes":I
    :cond_12
    move v7, v8

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto/16 :goto_2

    :cond_13
    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    goto/16 :goto_4

    .end local v8    # "numDashes":I
    .restart local v7    # "numDashes":I
    :cond_14
    move v8, v7

    .end local v7    # "numDashes":I
    .restart local v8    # "numDashes":I
    goto/16 :goto_1
.end method

.method private static formatThailandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 11
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .local v3, "length":I
    const/4 v8, 0x2

    new-array v0, v8, [I

    .local v0, "dashPositions":[I
    const/4 v4, 0x0

    .local v4, "numDashes":I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_3

    const/4 v6, 0x0

    .local v6, "phoneNumPosition":I
    :goto_0
    if-gtz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_2

    :cond_0
    move v2, v6

    .local v2, "index":I
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x38

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v2, 0x4

    if-le v3, v8, :cond_a

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x2

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .local v5, "numDashes":I
    :goto_1
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x5

    aput v8, v0, v5

    .end local v2    # "index":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_6

    aget v7, v0, v1

    .local v7, "pos":I
    add-int v8, v7, v1

    add-int v9, v7, v1

    const-string v10, "-"

    invoke-virtual {p0, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v6    # "phoneNumPosition":I
    .end local v7    # "pos":I
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .restart local v6    # "phoneNumPosition":I
    goto :goto_0

    .restart local v2    # "index":I
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x32

    if-ne v8, v9, :cond_5

    add-int/lit8 v8, v2, 0x3

    if-le v3, v8, :cond_9

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x1

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_4
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x4

    aput v8, v0, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v2, 0x4

    if-le v3, v8, :cond_8

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x2

    aput v8, v0, v10

    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    :goto_5
    add-int/lit8 v8, v2, 0x6

    if-le v3, v8, :cond_7

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x5

    aput v8, v0, v5

    goto :goto_2

    .end local v2    # "index":I
    .restart local v1    # "i":I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .end local v1    # "i":I
    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_7
    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    :cond_8
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_9
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_4

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    :cond_a
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1
.end method

.method private static formatTurkeyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 11
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .local v3, "length":I
    const/4 v8, 0x2

    new-array v0, v8, [I

    .local v0, "dashPositions":[I
    const/4 v4, 0x0

    .local v4, "numDashes":I
    const/4 v8, -0x1

    if-ne p1, v8, :cond_3

    const/4 v6, 0x0

    .local v6, "phoneNumPosition":I
    :goto_0
    if-gtz v6, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_4

    :cond_0
    move v2, v6

    .local v2, "index":I
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v8, v2, 0x4

    if-le v3, v8, :cond_7

    const/4 v4, 0x1

    add-int/lit8 v8, v2, 0x3

    aput v8, v0, v9

    move v5, v4

    .end local v4    # "numDashes":I
    .local v5, "numDashes":I
    :goto_1
    add-int/lit8 v8, v2, 0x7

    if-le v3, v8, :cond_6

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    add-int/lit8 v8, v2, 0x6

    aput v8, v0, v5

    .end local v2    # "index":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    if-ge v1, v4, :cond_5

    aget v7, v0, v1

    .local v7, "pos":I
    add-int v8, v7, v1

    add-int v9, v7, v1

    const-string v10, "-"

    invoke-virtual {p0, v8, v9, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v1    # "i":I
    .end local v6    # "phoneNumPosition":I
    .end local v7    # "pos":I
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .restart local v6    # "phoneNumPosition":I
    goto :goto_0

    :cond_4
    add-int/lit8 v8, v6, 0x4

    if-le v3, v8, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v8, v6, 0x3

    aput v8, v0, v9

    goto :goto_2

    .restart local v1    # "i":I
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    .end local v1    # "i":I
    .end local v4    # "numDashes":I
    .restart local v2    # "index":I
    .restart local v5    # "numDashes":I
    :cond_6
    move v4, v5

    .end local v5    # "numDashes":I
    .restart local v4    # "numDashes":I
    goto :goto_2

    :cond_7
    move v5, v4

    .end local v4    # "numDashes":I
    .restart local v5    # "numDashes":I
    goto :goto_1
.end method

.method private static formatVietnamNubmer(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 13
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "blankPosition"    # I

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .local v5, "length":I
    const/4 v10, 0x2

    new-array v2, v10, [I

    .local v2, "dashPositions":[I
    const/4 v6, 0x0

    .local v6, "numDashes":I
    const/4 v10, -0x1

    if-ne p1, v10, :cond_4

    const/4 v8, 0x0

    .local v8, "phoneNumPosition":I
    :goto_0
    if-gtz v8, :cond_0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ne v10, v11, :cond_3

    :cond_0
    move v4, v8

    .local v4, "index":I
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ne v10, v11, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .local v0, "c1":C
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .local v1, "c2":C
    const/16 v10, 0x34

    if-eq v0, v10, :cond_2

    const/16 v10, 0x38

    if-ne v0, v10, :cond_5

    :cond_2
    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x1

    aput v11, v2, v10

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v4    # "index":I
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v6, :cond_e

    aget v9, v2, v3

    .local v9, "pos":I
    add-int v10, v9, v3

    add-int v11, v9, v3

    const-string v12, "-"

    invoke-virtual {p0, v10, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .end local v3    # "i":I
    .end local v8    # "phoneNumPosition":I
    .end local v9    # "pos":I
    :cond_4
    add-int/lit8 v8, p1, 0x1

    .restart local v8    # "phoneNumPosition":I
    goto :goto_0

    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v4    # "index":I
    :cond_5
    const/16 v10, 0x32

    if-ne v0, v10, :cond_8

    const/16 v10, 0x31

    if-eq v1, v10, :cond_6

    const/16 v10, 0x33

    if-ne v1, v10, :cond_7

    :cond_6
    add-int/lit8 v10, v4, 0x4

    if-le v5, v10, :cond_3

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x3

    aput v11, v2, v10

    goto :goto_1

    :cond_7
    const/16 v10, 0x34

    if-eq v1, v10, :cond_6

    const/16 v10, 0x38

    if-eq v1, v10, :cond_6

    :cond_8
    const/16 v10, 0x33

    if-ne v0, v10, :cond_9

    const/16 v10, 0x32

    if-eq v1, v10, :cond_6

    const/16 v10, 0x35

    if-eq v1, v10, :cond_6

    :cond_9
    const/16 v10, 0x36

    if-ne v0, v10, :cond_a

    const/16 v10, 0x35

    if-eq v1, v10, :cond_6

    :cond_a
    const/16 v10, 0x37

    if-ne v0, v10, :cond_b

    const/16 v10, 0x31

    if-eq v1, v10, :cond_6

    const/16 v10, 0x38

    if-eq v1, v10, :cond_6

    :cond_b
    const/16 v10, 0x39

    if-ne v0, v10, :cond_c

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x2

    aput v11, v2, v10

    add-int/lit8 v10, v4, 0x6

    if-le v5, v10, :cond_3

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "numDashes":I
    .local v7, "numDashes":I
    add-int/lit8 v10, v4, 0x5

    aput v10, v2, v6

    move v6, v7

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto :goto_1

    :cond_c
    const/16 v10, 0x31

    if-ne v0, v10, :cond_d

    add-int/lit8 v10, v4, 0x4

    if-le v5, v10, :cond_10

    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x3

    aput v11, v2, v10

    move v7, v6

    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    :goto_3
    add-int/lit8 v10, v4, 0x7

    if-le v5, v10, :cond_f

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    add-int/lit8 v10, v4, 0x6

    aput v10, v2, v7

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    const/4 v6, 0x1

    add-int/lit8 v11, v4, 0x2

    aput v11, v2, v10

    goto/16 :goto_1

    .end local v0    # "c1":C
    .end local v1    # "c2":C
    .end local v4    # "index":I
    .restart local v3    # "i":I
    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    .end local v3    # "i":I
    .end local v6    # "numDashes":I
    .restart local v0    # "c1":C
    .restart local v1    # "c2":C
    .restart local v4    # "index":I
    .restart local v7    # "numDashes":I
    :cond_f
    move v6, v7

    .end local v7    # "numDashes":I
    .restart local v6    # "numDashes":I
    goto/16 :goto_1

    :cond_10
    move v7, v6

    .end local v6    # "numDashes":I
    .restart local v7    # "numDashes":I
    goto :goto_3
.end method

.method static getDefaultSimCountryIso()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .local v0, "iso":Ljava/lang/String;
    const-string v2, "1"

    const-string v3, "ro.mtk_gemini_support"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    .local v1, "simId":I
    const/4 v1, 0x0

    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mediatek/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/telephony/TelephonyManagerEx;->getSimCountryIso(I)Ljava/lang/String;

    move-result-object v0

    .end local v1    # "simId":I
    .local v0, "iso":Ljava/lang/String;
    :goto_1
    return-object v0

    .local v0, "iso":Ljava/lang/String;
    .restart local v1    # "simId":I
    :cond_1
    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    if-lt v2, v4, :cond_3

    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mediatek/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/mediatek/telephony/TelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/TelephonyManagerEx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mediatek/telephony/TelephonyManagerEx;->hasIccCard(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .end local v1    # "simId":I
    :cond_4
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .local v0, "iso":Ljava/lang/String;
    goto :goto_1
.end method

.method private static getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I
    .locals 11
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "prefixs"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .local v4, "result":I
    const/4 v0, 0x0

    .local v0, "index":I
    const/4 v5, 0x0

    .local v5, "startIndex":I
    const/4 v6, 0x2

    new-array v1, v6, [I

    .local v1, "match":[I
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-ne v6, v8, :cond_3

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-lez v5, :cond_1

    sget-object v8, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FORMAT_COUNTRY_CODES:[Ljava/lang/String;

    array-length v9, v8

    move v6, v7

    :goto_1
    if-ge v6, v9, :cond_1

    aget-object v2, v8, v6

    .local v2, "pattern":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    move v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .end local v2    # "pattern":Ljava/lang/String;
    :cond_1
    if-nez v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    aput v5, v1, v7

    const/4 v6, 0x1

    aput v4, v1, v6

    return-object v1

    :cond_3
    array-length v8, p1

    move v6, v7

    :goto_2
    if-ge v6, v8, :cond_0

    aget-object v3, p1, v6

    .local v3, "prefix":Ljava/lang/String;
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .end local v3    # "prefix":Ljava/lang/String;
    .restart local v2    # "pattern":Ljava/lang/String;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private static getFormatTypeByCommonPrefix(Ljava/lang/String;)[I
    .locals 11
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x30

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .local v3, "result":I
    const/4 v0, 0x0

    .local v0, "index":I
    const/4 v4, 0x0

    .local v4, "startIndex":I
    const/4 v5, 0x2

    new-array v1, v5, [I

    .local v1, "match":[I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2b

    if-ne v5, v7, :cond_3

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    sget-object v7, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FORMAT_COUNTRY_CODES:[Ljava/lang/String;

    array-length v8, v7

    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_1

    aget-object v2, v7, v5

    .local v2, "pattern":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .end local v2    # "pattern":Ljava/lang/String;
    :cond_1
    if-nez v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    aput v4, v1, v6

    aput v3, v1, v10

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_0

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .restart local v2    # "pattern":Ljava/lang/String;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static getFormatTypeForLocale(Ljava/util/Locale;)I
    .locals 3
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    invoke-static {}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getDefaultSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .local v0, "simIso":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFormatTypeForLocale Get sim sio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatTypeFromCountryCode(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getFormatTypeFromCountryCode(Ljava/lang/String;)I
    .locals 7
    .param p0, "country"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .local v2, "type":I
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatTypeFromCountryCodeInternal(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .local v0, "index":I
    sget-object v4, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FORMAT_COUNTRY_NAMES:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    move v2, v0

    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    if-nez v2, :cond_1

    const-string v3, "UK"

    invoke-virtual {v3, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x7

    .end local v0    # "index":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Format Type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    return v2

    .restart local v0    # "index":I
    .restart local v1    # "name":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static getFormatTypeFromCountryCodeInternal(Ljava/lang/String;)I
    .locals 4
    .param p0, "country"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    sget-object v2, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->NANP_COUNTRIES:[Ljava/lang/String;

    array-length v1, v2

    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v2, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->NANP_COUNTRIES:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "jp"

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    return v3
.end method

.method private static getFormatTypeFromNumber(Ljava/lang/String;I)[I
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "defaultFormatType"    # I

    .prologue
    const/4 v0, 0x0

    .local v0, "match":[I
    packed-switch p1, :pswitch_data_0

    .end local v0    # "match":[I
    :goto_0
    return-object v0

    .restart local v0    # "match":[I
    :pswitch_0
    invoke-static {p0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatTypeByCommonPrefix(Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_1
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->TAIWAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_2
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->HONGKONG_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_3
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->NANP_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_4
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->JAPAN_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_5
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->FRANCE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_6
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->SINGAPORE_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_7
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->INDONESIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_8
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->THAILAND_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_9
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->AUSTRALIA_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    .local v0, "match":[I
    :pswitch_a
    sget-object v1, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->BRAZIL_INTERNATIONAL_PREFIXS:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatNumberBySpecialPrefix(Ljava/lang/String;[Ljava/lang/String;)[I

    move-result-object v0

    .local v0, "match":[I
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0
    .param p0, "info"    # Ljava/lang/String;

    .prologue
    return-void
.end method

.method static mtkFormatNumber(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "defaultFormatType"    # I

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MTK Format Number:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "length":I
    const/4 v9, 0x6

    if-ge v2, v9, :cond_0

    return-object p0

    :cond_0
    const-string v9, "*"

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "#"

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "@"

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->removeAllDash(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_2
    move v1, p1

    .local v1, "formatType":I
    invoke-static {p0, p1}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->getFormatTypeFromNumber(Ljava/lang/String;I)[I

    move-result-object v3

    .local v3, "match":[I
    const/4 v8, 0x0

    .local v8, "startIndex":I
    if-eqz v3, :cond_3

    aget v9, v3, v12

    if-eqz v9, :cond_3

    aget v1, v3, v12

    aget v8, v3, v11

    :cond_3
    add-int/lit8 v9, v8, 0x4

    if-ge v2, v9, :cond_4

    return-object p0

    :cond_4
    add-int/lit8 v9, v8, 0xf

    if-le v2, v9, :cond_5

    return-object p0

    :cond_5
    move-object v4, p0

    .local v4, "result":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v0, -0x1

    .local v0, "blankPosition":I
    invoke-static {v5, v8}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->removeAllDashAndFormatBlank(Ljava/lang/StringBuilder;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    if-lt v9, v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v10, v8, 0x4

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v10, :cond_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_7
    packed-switch v1, :pswitch_data_0

    invoke-static {v5}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->removeAllDash(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_0
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatChinaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatHeightLengthWithoutRegionCodeNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatMacauNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    .local v6, "ssb":Landroid/text/SpannableStringBuilder;
    if-ltz v0, :cond_8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "ssb":Landroid/text/SpannableStringBuilder;
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .local v6, "ssb":Landroid/text/SpannableStringBuilder;
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->formatNanpNumber(Landroid/text/Editable;)V

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v11, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .local v6, "ssb":Landroid/text/SpannableStringBuilder;
    :cond_8
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .end local v6    # "ssb":Landroid/text/SpannableStringBuilder;
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .local v6, "ssb":Landroid/text/SpannableStringBuilder;
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->formatNanpNumber(Landroid/text/Editable;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .end local v6    # "ssb":Landroid/text/SpannableStringBuilder;
    :pswitch_4
    const/4 v7, 0x0

    .local v7, "ssb2":Landroid/text/SpannableStringBuilder;
    if-ltz v0, :cond_9

    new-instance v7, Landroid/text/SpannableStringBuilder;

    .end local v7    # "ssb2":Landroid/text/SpannableStringBuilder;
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .local v7, "ssb2":Landroid/text/SpannableStringBuilder;
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatJapaneseNumber(Landroid/text/Editable;)V

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v11, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .local v7, "ssb2":Landroid/text/SpannableStringBuilder;
    :cond_9
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .end local v7    # "ssb2":Landroid/text/SpannableStringBuilder;
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .local v7, "ssb2":Landroid/text/SpannableStringBuilder;
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->formatJapaneseNumber(Landroid/text/Editable;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .end local v7    # "ssb2":Landroid/text/SpannableStringBuilder;
    :pswitch_5
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatTaiwanNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatVietnamNubmer(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatPortugalNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_8
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatPolandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_9
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatAustraliaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatNewZealandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatThailandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatIndonesiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatMalaysiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatSpainNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatRussianNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatGermanyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatIndiaNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatItalyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatFranceNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatEnglandNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatBrazilNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v5, v0}, Lcom/mediatek/telephony/PhoneNumberFormatUtilEx;->formatTurkeyNumber(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private static removeAllDash(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    const/4 v0, 0x0

    .local v0, "p":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static removeAllDashAndFormatBlank(Ljava/lang/StringBuilder;I)I
    .locals 4
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "startIndex"    # I

    .prologue
    const/4 v1, 0x0

    .local v1, "p":I
    const/4 v0, -0x1

    .local v0, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move v0, p1

    const-string v2, " "

    invoke-virtual {p0, v0, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return v0
.end method

.method private static removeTrailingDashes(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;

    .prologue
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .local v0, "len":I
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

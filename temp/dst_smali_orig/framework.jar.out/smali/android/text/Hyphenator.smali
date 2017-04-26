.class public Landroid/text/Hyphenator;
.super Ljava/lang/Object;
.source "Hyphenator.java"


# static fields
.field private static final LOCALE_FALLBACK_DATA:[[Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field static final sEmptyHyphenator:Landroid/text/Hyphenator;

.field private static final sLock:Ljava/lang/Object;

.field static final sMap:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Landroid/text/Hyphenator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "Hyphenator"

    sput-object v0, Landroid/text/Hyphenator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/text/Hyphenator;->sLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    new-instance v0, Landroid/text/Hyphenator;

    invoke-static {v1, v4}, Landroid/text/StaticLayout;->nLoadHyphenator(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroid/text/Hyphenator;-><init>(JLjava/nio/ByteBuffer;)V

    sput-object v0, Landroid/text/Hyphenator;->sEmptyHyphenator:Landroid/text/Hyphenator;

    const/16 v0, 0xd

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-AS"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-GU"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-MH"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-MP"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-PR"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-UM"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "en-VI"

    aput-object v2, v1, v4

    const-string v2, "en-US"

    aput-object v2, v1, v5

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "no"

    aput-object v2, v1, v4

    const-string v2, "nb"

    aput-object v2, v1, v5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "am"

    aput-object v2, v1, v4

    const-string v2, "und-Ethi"

    aput-object v2, v1, v5

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "byn"

    aput-object v2, v1, v4

    const-string v2, "und-Ethi"

    aput-object v2, v1, v5

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "gez"

    aput-object v2, v1, v4

    const-string v2, "und-Ethi"

    aput-object v2, v1, v5

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "ti"

    aput-object v2, v1, v4

    const-string v2, "und-Ethi"

    aput-object v2, v1, v5

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "wal"

    aput-object v2, v1, v4

    const-string v2, "und-Ethi"

    aput-object v2, v1, v5

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Landroid/text/Hyphenator;->LOCALE_FALLBACK_DATA:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "nativePtr"    # J
    .param p3, "b"    # Ljava/nio/ByteBuffer;

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/text/Hyphenator;->mNativePtr:J

    iput-object p3, p0, Landroid/text/Hyphenator;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static get(Ljava/util/Locale;)Landroid/text/Hyphenator;
    .locals 7
    .param p0, "locale"    # Ljava/util/Locale;

    .prologue
    sget-object v5, Landroid/text/Hyphenator;->sLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Hyphenator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local v1, "result":Landroid/text/Hyphenator;
    if-eqz v1, :cond_0

    monitor-exit v5

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .local v0, "languageOnlyLocale":Ljava/util/Locale;
    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Landroid/text/Hyphenator;
    check-cast v1, Landroid/text/Hyphenator;

    .restart local v1    # "result":Landroid/text/Hyphenator;
    if-eqz v1, :cond_1

    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    .local v2, "script":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/Locale$Builder;

    invoke-direct {v4}, Ljava/util/Locale$Builder;-><init>()V

    const-string v6, "und"

    invoke-virtual {v4, v6}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    .local v3, "scriptOnlyLocale":Ljava/util/Locale;
    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Landroid/text/Hyphenator;
    check-cast v1, Landroid/text/Hyphenator;

    .restart local v1    # "result":Landroid/text/Hyphenator;
    if-eqz v1, :cond_2

    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v1

    .end local v3    # "scriptOnlyLocale":Ljava/util/Locale;
    :cond_2
    :try_start_3
    sget-object v4, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    sget-object v6, Landroid/text/Hyphenator;->sEmptyHyphenator:Landroid/text/Hyphenator;

    invoke-virtual {v4, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    sget-object v4, Landroid/text/Hyphenator;->sEmptyHyphenator:Landroid/text/Hyphenator;

    return-object v4

    .end local v0    # "languageOnlyLocale":Ljava/util/Locale;
    .end local v1    # "result":Landroid/text/Hyphenator;
    .end local v2    # "script":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private static getSystemHyphenatorLocation()Ljava/io/File;
    .locals 2

    .prologue
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/usr/hyphen-data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static init()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    sget-object v6, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-array v0, v6, [Ljava/lang/String;

    const-string v6, "en-US"

    aput-object v6, v0, v10

    const-string v6, "eu"

    aput-object v6, v0, v11

    const-string v6, "hu"

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const-string v6, "hy"

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "nb"

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const-string v6, "nn"

    const/4 v7, 0x5

    aput-object v6, v0, v7

    const-string v6, "und-Ethi"

    const/4 v7, 0x6

    aput-object v6, v0, v7

    .local v0, "availableLanguages":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_1

    aget-object v5, v0, v3

    .local v5, "languageTag":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/Hyphenator;->loadHyphenator(Ljava/lang/String;)Landroid/text/Hyphenator;

    move-result-object v2

    .local v2, "h":Landroid/text/Hyphenator;
    if-eqz v2, :cond_0

    sget-object v6, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2    # "h":Landroid/text/Hyphenator;
    .end local v5    # "languageTag":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v6, Landroid/text/Hyphenator;->LOCALE_FALLBACK_DATA:[[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    sget-object v6, Landroid/text/Hyphenator;->LOCALE_FALLBACK_DATA:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v4, v6, v10

    .local v4, "language":Ljava/lang/String;
    sget-object v6, Landroid/text/Hyphenator;->LOCALE_FALLBACK_DATA:[[Ljava/lang/String;

    aget-object v6, v6, v3

    aget-object v1, v6, v11

    .local v1, "fallback":Ljava/lang/String;
    sget-object v7, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    sget-object v6, Landroid/text/Hyphenator;->sMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Hyphenator;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v1    # "fallback":Ljava/lang/String;
    .end local v4    # "language":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private static loadHyphenator(Ljava/lang/String;)Landroid/text/Hyphenator;
    .locals 13
    .param p0, "languageTag"    # Ljava/lang/String;

    .prologue
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hyph-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".hyb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "patternFilename":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-static {}, Landroid/text/Hyphenator;->getSystemHyphenatorLocation()Ljava/io/File;

    move-result-object v1

    invoke-direct {v9, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .local v9, "patternFile":Ljava/io/File;
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v8, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v8, "f":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .local v0, "fc":Ljava/nio/channels/FileChannel;
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .local v6, "buf":Ljava/nio/MappedByteBuffer;
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/text/StaticLayout;->nLoadHyphenator(Ljava/nio/ByteBuffer;I)J

    move-result-wide v10

    .local v10, "nativePtr":J
    new-instance v1, Landroid/text/Hyphenator;

    invoke-direct {v1, v10, v11, v6}, Landroid/text/Hyphenator;-><init>(JLjava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    .end local v0    # "fc":Ljava/nio/channels/FileChannel;
    .end local v6    # "buf":Ljava/nio/MappedByteBuffer;
    .end local v10    # "nativePtr":J
    :catchall_0
    move-exception v1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v8    # "f":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v7

    .local v7, "e":Ljava/io/IOException;
    sget-object v1, Landroid/text/Hyphenator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error loading hyphenation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getNativePtr()J
    .locals 2

    .prologue
    iget-wide v0, p0, Landroid/text/Hyphenator;->mNativePtr:J

    return-wide v0
.end method

.class public final Lorg/apache/commons/text/translate/CsvTranslators;
.super Ljava/lang/Object;
.source "CsvTranslators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;,
        Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;
    }
.end annotation


# static fields
.field private static final CSV_DELIMITER:C = ','

.field private static final CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

.field private static final CSV_QUOTE:C = '\"'

.field private static final CSV_QUOTE_STR:Ljava/lang/String;

.field private static final CSV_SEARCH_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x22

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_SEARCH_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_SEARCH_CHARS:[C

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_QUOTE_STR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/commons/text/translate/CsvTranslators;->CSV_ESCAPED_QUOTE_STR:Ljava/lang/String;

    return-object v0
.end method

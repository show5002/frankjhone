.class public Lorg/apache/commons/text/StrTokenizer;
.super Ljava/lang/Object;
.source "StrTokenizer.java"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

.field private static final TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;


# instance fields
.field private chars:[C

.field private delimMatcher:Lorg/apache/commons/text/StrMatcher;

.field private emptyAsNull:Z

.field private ignoreEmptyTokens:Z

.field private ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

.field private quoteMatcher:Lorg/apache/commons/text/StrMatcher;

.field private tokenPos:I

.field private tokens:[Ljava/lang/String;

.field private trimmerMatcher:Lorg/apache/commons/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lorg/apache/commons/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    .line 94
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->commaMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 95
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 96
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 97
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->trimMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 98
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 99
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 101
    new-instance v0, Lorg/apache/commons/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    .line 102
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->tabMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 103
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 104
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 105
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->trimMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    .line 106
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;

    .line 107
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;C)V

    .line 303
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>(Ljava/lang/String;Lorg/apache/commons/text/StrMatcher;)V

    .line 316
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->splitMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 342
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 376
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>([CC)V

    .line 377
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 353
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 363
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StrTokenizer;-><init>([C)V

    .line 364
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StrTokenizer;-><init>([CLorg/apache/commons/text/StrMatcher;)V

    .line 390
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    return-void
.end method

.method private addToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 670
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 671
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->isIgnoreEmptyTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->isEmptyTokenAsNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 678
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkTokenized()V
    .locals 3

    .line 610
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    goto :goto_0

    .line 616
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static getCSVClone()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 139
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 152
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getCSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 165
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 180
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset([C)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method private static getTSVClone()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 191
    sget-object v0, Lorg/apache/commons/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 204
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getTSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 215
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 228
    invoke-static {}, Lorg/apache/commons/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/text/StrTokenizer;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrTokenizer;->reset([C)Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method private isQuote([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    add-int v2, p2, v1

    if-ge v2, p3, :cond_1

    .line 848
    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private readNextToken([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 701
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    .line 702
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v1

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    .line 705
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    .line 713
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 718
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v1

    if-lez v1, :cond_3

    .line 720
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 725
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 727
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 729
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private readWithQuotes([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 750
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->clear()Lorg/apache/commons/text/StrBuilder;

    const/4 v14, 0x0

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    move/from16 v16, v0

    move v15, v8

    move v5, v14

    :goto_1
    if-ge v15, v9, :cond_8

    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move v13, v5

    move/from16 v5, p7

    .line 766
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v17, v15, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 767
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {v10, v7, v15, v12}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v15, v0

    .line 771
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    move/from16 v16, v14

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v15, 0x1

    .line 782
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    .line 783
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result v5

    :goto_2
    move v15, v0

    goto :goto_1

    :cond_3
    move v13, v5

    .line 789
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_4

    .line 792
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr v15, v0

    return v15

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 797
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v15, v12

    move v5, v13

    const/16 v16, 0x1

    goto :goto_1

    .line 804
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    add-int/2addr v15, v0

    move v5, v13

    goto/16 :goto_1

    .line 813
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 815
    invoke-virtual {v10, v7, v15, v0}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v15, 0x1

    .line 821
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    .line 822
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result v5

    goto :goto_2

    :cond_8
    move v13, v5

    .line 827
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 601
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1092
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->cloneReset()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method cloneReset()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1107
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StrTokenizer;

    .line 1108
    iget-object v1, v0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    if-eqz v1, :cond_0

    .line 1109
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    .line 1111
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1075
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1078
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public getDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 863
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getIgnoredMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 959
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getQuoteMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 915
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getTokenArray()[Ljava/lang/String;
    .locals 1

    .line 437
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 438
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTokenList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTrimmerMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 1003
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 512
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 513
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    iget-object v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 547
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 548
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmptyTokenAsNull()Z
    .locals 1

    .line 1030
    iget-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    return v0
.end method

.method public isIgnoreEmptyTokens()Z
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 524
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 527
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 537
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 413
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->previous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    .line 558
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 561
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 571
    iget v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public previousToken()Ljava/lang/String;
    .locals 2

    .line 425
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 581
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokenPos:I

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    return-object p0
.end method

.method public reset(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 476
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 480
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public reset([C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 494
    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->reset()Lorg/apache/commons/text/StrTokenizer;

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 498
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 591
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelimiterChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 890
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-nez p1, :cond_0

    .line 876
    invoke-static {}, Lorg/apache/commons/text/StrMatcher;->noneMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    goto :goto_0

    .line 878
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/text/StrMatcher;

    :goto_0
    return-object p0
.end method

.method public setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 900
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 1041
    iput-boolean p1, p0, Lorg/apache/commons/text/StrTokenizer;->emptyAsNull:Z

    return-object p0
.end method

.method public setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 1064
    iput-boolean p1, p0, Lorg/apache/commons/text/StrTokenizer;->ignoreEmptyTokens:Z

    return-object p0
.end method

.method public setIgnoredChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 988
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoredMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 973
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setQuoteChar(C)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    .line 944
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 929
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setTrimmerMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1017
    iput-object p1, p0, Lorg/apache/commons/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 401
    invoke-direct {p0}, Lorg/apache/commons/text/StrTokenizer;->checkTokenized()V

    .line 402
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1123
    iget-object v0, p0, Lorg/apache/commons/text/StrTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StrTokenizer[not tokenized yet]"

    return-object v0

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/text/StrTokenizer;->getTokenList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tokenize([CII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 646
    :cond_0
    new-instance v6, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v6}, Lorg/apache/commons/text/StrBuilder;-><init>()V

    .line 647
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 653
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrTokenizer;->readNextToken([CIILorg/apache/commons/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 657
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 644
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/apache/commons/text/StringTokenizer;
.super Ljava/lang/Object;
.source "StringTokenizer.java"

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


# static fields
.field private static final CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

.field private static final TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;


# instance fields
.field private chars:[C

.field private delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private emptyAsNull:Z

.field private ignoreEmptyTokens:Z

.field private ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private tokenPos:I

.field private tokens:[Ljava/lang/String;

.field private trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lorg/apache/commons/text/StringTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    .line 100
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->commaMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 101
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->doubleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 102
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 103
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->trimMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 104
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StringTokenizer;

    .line 105
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StringTokenizer;

    .line 107
    new-instance v0, Lorg/apache/commons/text/StringTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    .line 108
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v2, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v2}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->tabMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 109
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v2, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v2}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->doubleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StringTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 110
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v2, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v2}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StringTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 111
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    sget-object v2, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v2}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->trimMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/text/StringTokenizer;->setTrimmerMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    .line 112
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StringTokenizer;

    .line 113
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/StringTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->splitMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 126
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 128
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 130
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoreEmptyTokens:Z

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->splitMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 126
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 128
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 130
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoreEmptyTokens:Z

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StringTokenizer;-><init>(Ljava/lang/String;C)V

    .line 319
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StringTokenizer;-><init>(Ljava/lang/String;Lorg/apache/commons/text/matcher/StringMatcher;)V

    .line 335
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->splitMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 126
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 128
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 130
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoreEmptyTokens:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 347
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    :goto_0
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>([C)V

    .line 363
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterChar(C)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StringTokenizer;-><init>([CC)V

    .line 405
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringTokenizer;->setQuoteChar(C)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>([C)V

    .line 376
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 388
    invoke-direct {p0, p1}, Lorg/apache/commons/text/StringTokenizer;-><init>([C)V

    .line 389
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 420
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StringTokenizer;-><init>([CLorg/apache/commons/text/matcher/StringMatcher;)V

    .line 421
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

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

    .line 711
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 712
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->isIgnoreEmptyTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 715
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->isEmptyTokenAsNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 719
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkTokenized()V
    .locals 3

    .line 648
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    goto :goto_0

    .line 654
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static getCSVClone()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 145
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StringTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method public static getCSVInstance()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 158
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getCSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getCSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 171
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getCSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method public static getCSVInstance([C)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 186
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getCSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringTokenizer;->reset([C)Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method private static getTSVClone()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 197
    sget-object v0, Lorg/apache/commons/text/StringTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/text/StringTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/text/StringTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method public static getTSVInstance()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 209
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getTSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getTSVInstance(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 221
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getTSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method public static getTSVInstance([C)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 235
    invoke-static {}, Lorg/apache/commons/text/StringTokenizer;->getTSVClone()Lorg/apache/commons/text/StringTokenizer;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringTokenizer;->reset([C)Lorg/apache/commons/text/StringTokenizer;

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

    .line 896
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

.method private readNextToken([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/TextStringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_1

    .line 743
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    .line 744
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    .line 746
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

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

    .line 754
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 759
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v1

    invoke-interface {v1, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v1

    if-lez v1, :cond_3

    .line 761
    invoke-direct {p0, p5, v0}, Lorg/apache/commons/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 766
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p2, p3}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 768
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StringTokenizer;->readWithQuotes([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/List;II)I

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

    .line 770
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/text/StringTokenizer;->readWithQuotes([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method private readWithQuotes([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/List;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/text/TextStringBuilder;",
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

    .line 797
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/TextStringBuilder;->clear()Lorg/apache/commons/text/TextStringBuilder;

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

    .line 813
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v17, v15, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 814
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {v10, v7, v15, v12}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    mul-int/lit8 v0, v12, 0x2

    add-int/2addr v15, v0

    .line 818
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v13

    move/from16 v16, v14

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v15, 0x1

    .line 829
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    .line 830
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v5

    :goto_2
    move v15, v0

    goto :goto_1

    :cond_3
    move v13, v5

    .line 836
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringTokenizer;->getDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_4

    .line 839
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Lorg/apache/commons/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

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

    .line 844
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringTokenizer;->isQuote([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v15, v12

    move v5, v13

    const/16 v16, 0x1

    goto :goto_1

    .line 851
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringTokenizer;->getIgnoredMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    add-int/2addr v15, v0

    move v5, v13

    goto/16 :goto_1

    .line 860
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringTokenizer;->getTrimmerMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    invoke-interface {v0, v7, v15, v8, v9}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 862
    invoke-virtual {v10, v7, v15, v0}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v15, 0x1

    .line 868
    aget-char v1, v7, v15

    invoke-virtual {v10, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    .line 869
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v5

    goto :goto_2

    :cond_8
    move v13, v5

    .line 874
    invoke-virtual {v10, v14, v13}, Lorg/apache/commons/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Lorg/apache/commons/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 639
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1137
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->cloneReset()Ljava/lang/Object;

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

    .line 1153
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/text/StringTokenizer;

    .line 1154
    iget-object v1, v0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    .line 1157
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/text/StringTokenizer;->reset()Lorg/apache/commons/text/StringTokenizer;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1121
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1124
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public getDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 911
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getIgnoredMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 1008
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 965
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getTokenArray()[Ljava/lang/String;
    .locals 1

    .line 467
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;->checkTokenized()V

    .line 468
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

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

    .line 477
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;->checkTokenized()V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTrimmerMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 1051
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 542
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;->checkTokenized()V

    .line 543
    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

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

    .line 578
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;->checkTokenized()V

    .line 579
    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

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

    .line 1077
    iget-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->emptyAsNull:Z

    return v0
.end method

.method public isIgnoreEmptyTokens()Z
    .locals 1

    .line 1099
    iget-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->ignoreEmptyTokens:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 555
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 558
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 568
    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 443
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->previous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 602
    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public previousToken()Ljava/lang/String;
    .locals 2

    .line 455
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokenPos:I

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    return-object p0
.end method

.method public reset(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    .line 506
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->reset()Lorg/apache/commons/text/StringTokenizer;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public reset([C)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    .line 524
    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->reset()Lorg/apache/commons/text/StringTokenizer;

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->chars:[C

    :goto_0
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .line 626
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelimiterChar(C)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 940
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    if-nez p1, :cond_0

    .line 925
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    goto :goto_0

    .line 927
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->delimMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    :goto_0
    return-object p0
.end method

.method public setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 951
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->setDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setEmptyTokenAsNull(Z)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    .line 1088
    iput-boolean p1, p0, Lorg/apache/commons/text/StringTokenizer;->emptyAsNull:Z

    return-object p0
.end method

.method public setIgnoreEmptyTokens(Z)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    .line 1110
    iput-boolean p1, p0, Lorg/apache/commons/text/StringTokenizer;->ignoreEmptyTokens:Z

    return-object p0
.end method

.method public setIgnoredChar(C)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 1037
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->setIgnoredMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setIgnoredMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1022
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->ignoredMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public setQuoteChar(C)Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 994
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringTokenizer;->setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 979
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->quoteMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public setTrimmerMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1065
    iput-object p1, p0, Lorg/apache/commons/text/StringTokenizer;->trimmerMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    :cond_0
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 432
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;->checkTokenized()V

    .line 433
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1169
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StringTokenizer[not tokenized yet]"

    return-object v0

    .line 1172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->getTokenList()Ljava/util/List;

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

    .line 685
    :cond_0
    new-instance v6, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v6}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    .line 686
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

    .line 692
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringTokenizer;->readNextToken([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 696
    invoke-direct {p0, v7, p2}, Lorg/apache/commons/text/StringTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 683
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/apache/commons/text/io/StringSubstitutorReader;
.super Ljava/io/FilterReader;
.source "StringSubstitutorReader.java"


# static fields
.field private static final EOS:I = -0x1


# instance fields
.field private final buffer:Lorg/apache/commons/text/TextStringBuilder;

.field private eos:Z

.field private final prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private final read1CharBuffer:[C

.field private final stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

.field private toDrain:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/apache/commons/text/StringSubstitutor;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    .line 49
    new-instance p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v0, 0x0

    aput-char v0, p1, v0

    .line 58
    iput-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->read1CharBuffer:[C

    .line 76
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/text/StringSubstitutor;

    iput-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    .line 77
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {p2}, Lorg/apache/commons/text/StringSubstitutor;->getEscapeChar()C

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lorg/apache/commons/text/StringSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/text/matcher/StringMatcher;->andThen(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-void
.end method

.method private buffer(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    iget-object v1, p0, Ljava/io/FilterReader;->in:Ljava/io/Reader;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/text/TextStringBuilder;->readFrom(Ljava/io/Reader;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    return p1
.end method

.method private bufferOrDrainOnEos(I[CII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer(I)I

    move-result p1

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drainOnEos(I[CII)I

    move-result p1

    return p1
.end method

.method private drain([CII)I
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 105
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->drainChars(II[CI)I

    move-result p1

    .line 106
    iget p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    .line 107
    iget-object p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p2}, Lorg/apache/commons/text/TextStringBuilder;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    if-nez p2, :cond_1

    .line 109
    :cond_0
    iput v1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    :cond_1
    return p1
.end method

.method private drainOnEos(I[CII)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 122
    iget-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->isNotEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    .line 124
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    return p1
.end method

.method private isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-interface {p1, v0, p2}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-interface {p1}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDraining()Z
    .locals 1

    .line 142
    iget v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readCount(II)I
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->read1CharBuffer:[C

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/text/io/StringSubstitutorReader;->read([CII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    if-lt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->read1CharBuffer:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-gtz p3, :cond_1

    return v0

    .line 193
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isDraining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    iget v2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result v2

    if-ne v2, p3, :cond_2

    return p3

    :cond_2
    add-int v3, p2, v2

    sub-int v2, p3, v2

    goto :goto_0

    :cond_3
    move v3, p2

    move v2, p3

    .line 205
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v4}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v4

    .line 207
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->readCount(II)I

    move-result v5

    invoke-direct {p0, v5}, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer(I)I

    .line 208
    iget-object v5, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v5}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_5

    if-ge v2, v4, :cond_5

    .line 210
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int p1, v3, p2

    .line 213
    iget-boolean p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    if-eqz p2, :cond_4

    if-gtz p1, :cond_4

    move p1, v1

    :cond_4
    return p1

    .line 215
    :cond_5
    iget-boolean v5, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    if-eqz v5, :cond_7

    .line 217
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3, v0}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Lorg/apache/commons/text/TextStringBuilder;)Z

    .line 218
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result p3

    iput p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    .line 219
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int p1, v3, p2

    .line 222
    iget-boolean p2, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    if-eqz p2, :cond_6

    if-gtz p1, :cond_6

    move p1, v1

    :cond_6
    return p1

    .line 227
    :cond_7
    iget-object v5, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    invoke-virtual {v5}, Lorg/apache/commons/text/StringSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v5

    :cond_8
    const/4 v6, 0x1

    if-lez v2, :cond_e

    .line 230
    invoke-direct {p0, v5, v0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 232
    invoke-interface {v5}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v7

    goto :goto_2

    .line 234
    :cond_9
    iget-object v7, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-direct {p0, v7, v0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 236
    iget-object v7, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v7}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v7

    goto :goto_2

    .line 240
    :cond_a
    invoke-direct {p0, p1, v3, v6}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v2, v6

    .line 243
    iget-object v6, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v6}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v6

    if-ge v6, v4, :cond_8

    .line 244
    invoke-direct {p0, v4, p1, v3, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->bufferOrDrainOnEos(I[CII)I

    move-result v6

    .line 245
    iget-boolean v7, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    if-nez v7, :cond_b

    invoke-direct {p0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isDraining()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_b
    if-eq v6, v1, :cond_c

    add-int/2addr v3, v6

    :cond_c
    sub-int p1, v3, p2

    if-lez p1, :cond_d

    goto :goto_1

    :cond_d
    move p1, v1

    :goto_1
    return p1

    :cond_e
    move v6, v0

    move v7, v6

    :goto_2
    if-gtz v2, :cond_f

    return p3

    .line 263
    :cond_f
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    invoke-virtual {p3}, Lorg/apache/commons/text/StringSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p3

    .line 264
    invoke-interface {p3}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 265
    invoke-direct {p0, v4, v7}, Lorg/apache/commons/text/io/StringSubstitutorReader;->readCount(II)I

    move-result v8

    invoke-direct {p0, v8}, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer(I)I

    .line 266
    iget-boolean v8, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->eos:Z

    if-eqz v8, :cond_10

    .line 268
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    iget-object v0, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3, v0}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Lorg/apache/commons/text/TextStringBuilder;)Z

    .line 269
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result p3

    iput p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    .line 270
    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v3, p2

    return v3

    .line 275
    :cond_10
    invoke-direct {p0, p3, v7}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, 0x1

    if-nez v6, :cond_14

    goto :goto_5

    .line 281
    :cond_11
    invoke-direct {p0, v5, v7}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z

    move-result v8

    if-eqz v8, :cond_12

    add-int/lit8 v6, v6, 0x1

    .line 283
    invoke-interface {v5}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v8

    :goto_3
    add-int/2addr v7, v8

    goto :goto_4

    .line 284
    :cond_12
    iget-object v8, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-direct {p0, v8, v7}, Lorg/apache/commons/text/io/StringSubstitutorReader;->isBufferMatchAt(Lorg/apache/commons/text/matcher/StringMatcher;I)Z

    move-result v8

    if-eqz v8, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 286
    iget-object v8, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->prefixEscapeMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v8}, Lorg/apache/commons/text/matcher/StringMatcher;->size()I

    move-result v8

    goto :goto_3

    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 290
    :cond_14
    :goto_4
    invoke-direct {p0, v4, v7}, Lorg/apache/commons/text/io/StringSubstitutorReader;->readCount(II)I

    move-result v8

    invoke-direct {p0, v8}, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer(I)I

    move-result v8

    if-ne v8, v1, :cond_10

    .line 291
    iget-object v8, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v8}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v8

    if-lt v7, v8, :cond_10

    :goto_5
    add-int/lit8 p3, v7, 0x1

    .line 297
    iget-object v1, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 298
    iget-object v4, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->stringSubstitutor:Lorg/apache/commons/text/StringSubstitutor;

    iget-object v5, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v5}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result v6

    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v4, v5, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 299
    iget-object p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->buffer:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result p3

    sub-int/2addr p3, v1

    .line 300
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 302
    iput p3, p0, Lorg/apache/commons/text/io/StringSubstitutorReader;->toDrain:I

    .line 303
    invoke-direct {p0, p1, v3, v0}, Lorg/apache/commons/text/io/StringSubstitutorReader;->drain([CII)I

    sub-int/2addr v3, p2

    add-int/2addr v3, v0

    return v3
.end method

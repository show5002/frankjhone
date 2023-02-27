.class public Lorg/apache/commons/text/similarity/FuzzyScore;
.super Ljava/lang/Object;
.source "FuzzyScore.java"


# instance fields
.field private final locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lorg/apache/commons/text/similarity/FuzzyScore;->locale:Ljava/util/Locale;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Locale must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fuzzyScore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/FuzzyScore;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/text/similarity/FuzzyScore;->locale:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    move v4, v0

    move v0, v1

    move v2, v0

    move v3, v2

    .line 106
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v4

    move v4, v2

    move v2, v1

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_2

    if-nez v2, :cond_2

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_0

    add-int/lit8 v4, v4, 0x2

    :cond_0
    const/4 v2, 0x1

    move v6, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v4

    move v4, v6

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CharSequences must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/commons/text/similarity/FuzzyScore;->locale:Ljava/util/Locale;

    return-object v0
.end method

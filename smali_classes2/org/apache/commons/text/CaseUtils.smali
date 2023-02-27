.class public Lorg/apache/commons/text/CaseUtils;
.super Ljava/lang/Object;
.source "CaseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateDelimiterSet([C)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([C)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 126
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 127
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static varargs toCamelCase(Ljava/lang/String;Z[C)Ljava/lang/String;
    .locals 8

    .line 78
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 83
    new-array v1, v0, [I

    .line 85
    invoke-static {p2}, Lorg/apache/commons/text/CaseUtils;->generateDelimiterSet([C)Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x0

    move v5, p1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 95
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 102
    aput v6, v1, v4

    .line 103
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    move v4, v7

    goto :goto_0

    .line 97
    :cond_4
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 98
    aput v5, v1, v4

    .line 99
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    move v5, v2

    move v4, v6

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 107
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([III)V

    :cond_6
    return-object p0
.end method

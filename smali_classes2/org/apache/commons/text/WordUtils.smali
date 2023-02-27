.class public Lorg/apache/commons/text/WordUtils;
.super Ljava/lang/Object;
.source "WordUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abbreviate(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "upper value cannot be less than -1"

    .line 860
    invoke-static {v3, v5, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ge p2, p1, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "upper value is less than lower value"

    .line 861
    invoke-static {v0, v4, v3}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 863
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 869
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 870
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_4
    if-eq p2, v1, :cond_5

    .line 875
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 876
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 879
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    .line 880
    invoke-static {p0, v3, p1}, Lorg/apache/commons/lang3/StringUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 882
    invoke-virtual {v0, p0, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p2, p0, :cond_9

    .line 885
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-le p1, p2, :cond_8

    .line 888
    invoke-virtual {v0, p0, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 889
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 891
    :cond_8
    invoke-virtual {v0, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 892
    invoke-static {p3}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-static {p0, v0}, Lorg/apache/commons/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs capitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .line 443
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 446
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/WordUtils;->generateDelimiterSet([C)Ljava/util/Set;

    move-result-object p1

    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 448
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    move v6, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 453
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 457
    aput v7, v1, v5

    .line 458
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 460
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 461
    aput v6, v1, v5

    .line 462
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v6, v2

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 465
    aput v7, v1, v5

    .line 466
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v8

    goto :goto_1

    .line 469
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static capitalizeFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-static {p0, v0}, Lorg/apache/commons/text/WordUtils;->capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs capitalizeFully(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 1

    .line 522
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 525
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 526
    invoke-static {p0, p1}, Lorg/apache/commons/text/WordUtils;->capitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs containsAllWords(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 6

    .line 760
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 764
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 767
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".*\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\\b.*"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 768
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method private static generateDelimiterSet([C)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 909
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 910
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    .line 918
    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 919
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [C

    const/16 v2, 0x20

    aput-char v2, p0, v1

    .line 912
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static initials(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 682
    invoke-static {p0, v0}, Lorg/apache/commons/text/WordUtils;->initials(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs initials(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 10

    .line 711
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 714
    array-length v0, p1

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 717
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/text/WordUtils;->generateDelimiterSet([C)Ljava/util/Set;

    move-result-object v0

    .line 718
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 719
    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_5

    .line 723
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez p1, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 728
    aput v8, v2, v6

    move v6, v7

    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v3

    .line 732
    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_0

    .line 734
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, v6}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static isDelimiter(C[C)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 787
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    return p0

    .line 789
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isDelimiter(I[C)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 809
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 811
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 812
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 630
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 633
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 634
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v2, v3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 638
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 640
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Character;->isTitleCase(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 643
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    .line 645
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v6

    goto :goto_2

    .line 648
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v6

    goto :goto_3

    .line 651
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    goto :goto_3

    .line 641
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v6

    :goto_2
    move v5, v3

    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 654
    aput v6, v1, v4

    .line 655
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    move v4, v7

    goto :goto_0

    .line 657
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static uncapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 548
    invoke-static {p0, v0}, Lorg/apache/commons/text/WordUtils;->uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs uncapitalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .line 577
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 580
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/WordUtils;->generateDelimiterSet([C)Ljava/util/Set;

    move-result-object p1

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 582
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    move v6, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 587
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 591
    aput v7, v1, v5

    .line 592
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 594
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 595
    aput v6, v1, v5

    .line 596
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v6, v2

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 599
    aput v7, v1, v5

    .line 600
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    move v5, v8

    goto :goto_1

    .line 603
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v5}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 188
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/WordUtils;->wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 292
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move p1, v0

    .line 297
    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p4, " "

    .line 300
    :cond_3
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, -0x1

    :goto_0
    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_10

    const-wide/32 v5, 0x7fffffff

    add-int v7, v1, p1

    int-to-long v7, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 309
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 308
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 311
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-nez v6, :cond_5

    .line 312
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 314
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 319
    :cond_5
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v1

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    sub-int v7, v0, v1

    if-gt v7, p1, :cond_7

    goto/16 :goto_5

    .line 327
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 328
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v1

    goto :goto_3

    :cond_8
    if-lt v6, v1, :cond_9

    .line 333
    invoke-virtual {v2, p0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_b

    if-nez v4, :cond_a

    add-int/lit8 v1, v1, -0x1

    :cond_a
    add-int v4, p1, v1

    .line 344
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    :cond_b
    add-int v5, v1, p1

    .line 350
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 352
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v4, v6

    .line 353
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v1

    add-int v6, v5, p1

    :cond_c
    if-ltz v6, :cond_e

    if-nez v4, :cond_d

    if-eqz v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    .line 360
    :cond_d
    invoke-virtual {v2, p0, v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    if-nez v4, :cond_f

    if-eqz v1, :cond_f

    add-int/lit8 v1, v1, -0x1

    .line 367
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v1, v0

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v4, :cond_11

    if-ge v1, v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    .line 380
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

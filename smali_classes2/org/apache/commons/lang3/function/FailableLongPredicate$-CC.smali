.class public final synthetic Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;
.super Ljava/lang/Object;
.source "FailableLongPredicate.java"


# direct methods
.method public static $default$and(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$tqLPG81Kdn518tjdJOVzKaB78h4;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$tqLPG81Kdn518tjdJOVzKaB78h4;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method

.method public static $default$negate(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$_UNqBw9nDkBl-DRpKh0MFojor6M;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$_UNqBw9nDkBl-DRpKh0MFojor6M;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method

.method public static $default$or(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$nMvwPfmMwkVaiPx_jn9K-3Bs8KA;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$nMvwPfmMwkVaiPx_jn9K-3Bs8KA;-><init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V

    return-object v0
.end method

.method public static falsePredicate()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    .line 47
    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->FALSE:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-object v0
.end method

.method public static synthetic lambda$and$2(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->test(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$negate$3(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 78
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->test(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic lambda$or$4(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->test(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->test(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic lambda$static$0(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$static$1(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static truePredicate()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongPredicate;->TRUE:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-object v0
.end method

.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$_UNqBw9nDkBl-DRpKh0MFojor6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongPredicate;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableLongPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$_UNqBw9nDkBl-DRpKh0MFojor6M;->f$0:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;->$default$and(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;->$default$negate(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;->$default$or(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)Lorg/apache/commons/lang3/function/FailableLongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(J)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$_UNqBw9nDkBl-DRpKh0MFojor6M;->f$0:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;->lambda$negate$3(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p1

    return p1
.end method

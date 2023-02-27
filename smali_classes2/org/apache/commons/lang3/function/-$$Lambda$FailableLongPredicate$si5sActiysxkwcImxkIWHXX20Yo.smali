.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongPredicate;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongPredicate$si5sActiysxkwcImxkIWHXX20Yo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate$-CC;->lambda$static$1(J)Z

    move-result p1

    return p1
.end method

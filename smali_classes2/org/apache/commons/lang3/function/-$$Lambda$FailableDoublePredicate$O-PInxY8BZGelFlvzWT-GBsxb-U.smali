.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$O-PInxY8BZGelFlvzWT-GBsxb-U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$negate(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(D)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->lambda$static$1(D)Z

    move-result p1

    return p1
.end method

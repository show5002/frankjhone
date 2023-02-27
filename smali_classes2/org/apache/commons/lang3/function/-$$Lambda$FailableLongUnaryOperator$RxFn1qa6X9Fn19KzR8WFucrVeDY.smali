.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$RxFn1qa6X9Fn19KzR8WFucrVeDY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsLong(J)J
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->lambda$static$0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->$default$compose(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

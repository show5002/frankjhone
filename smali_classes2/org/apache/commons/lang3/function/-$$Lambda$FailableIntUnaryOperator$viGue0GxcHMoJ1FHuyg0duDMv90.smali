.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$viGue0GxcHMoJ1FHuyg0duDMv90;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->lambda$identity$1(I)I

    move-result p1

    return p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->$default$compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

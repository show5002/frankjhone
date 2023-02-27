.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$AoGdJ9_GaVY3uMSmYGRCqcx2XHQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer$-CC;->lambda$static$0(D)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    move-result-object p1

    return-object p1
.end method

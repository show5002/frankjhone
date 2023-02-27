.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$ku5T-7VpQ9xuYLtSonymXyC-35w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer$-CC;->lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "-TT;-TU;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-result-object p1

    return-object p1
.end method

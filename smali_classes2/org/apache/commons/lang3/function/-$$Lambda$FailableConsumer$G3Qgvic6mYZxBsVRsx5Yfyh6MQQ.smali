.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$G3Qgvic6mYZxBsVRsx5Yfyh6MQQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableConsumer$-CC;->lambda$static$0(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object p1

    return-object p1
.end method

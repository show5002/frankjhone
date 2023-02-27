.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$a25Fq5ufmKVsY5ZpI5V5fuXHL4M;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableLongConsumer$-CC;->lambda$static$0(J)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;

    move-result-object p1

    return-object p1
.end method

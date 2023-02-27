.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$sNF4nSOZh_hx61XfjYqmBHwMbQ8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer$-CC;->lambda$static$0(I)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;

    move-result-object p1

    return-object p1
.end method

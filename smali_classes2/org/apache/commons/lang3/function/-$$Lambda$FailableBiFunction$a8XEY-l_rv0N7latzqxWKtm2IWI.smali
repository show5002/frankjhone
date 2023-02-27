.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$a8XEY-l_rv0N7latzqxWKtm2IWI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "-TR;+TV;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TV;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableBiFunction$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableBiFunction$-CC;->lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

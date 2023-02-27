.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

.field private final synthetic f$1:Ljava/lang/Object;

.field private final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$3pSt7qcp-v8OX6qZYy9S0tUSqFc;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

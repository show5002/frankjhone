.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$d39EqcXE9taCAhOrmzHFTRSyBTI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableConsumer;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$d39EqcXE9taCAhOrmzHFTRSyBTI;->f$0:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$d39EqcXE9taCAhOrmzHFTRSyBTI;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$d39EqcXE9taCAhOrmzHFTRSyBTI;->f$0:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$d39EqcXE9taCAhOrmzHFTRSyBTI;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Functions;->lambda$accept$1(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

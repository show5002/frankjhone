.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$27leUmTnZgfSabH9poS8whuodM0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableCallable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$27leUmTnZgfSabH9poS8whuodM0;->f$0:Lorg/apache/commons/lang3/Functions$FailableCallable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$27leUmTnZgfSabH9poS8whuodM0;->f$0:Lorg/apache/commons/lang3/Functions$FailableCallable;

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->lambda$asCallable$7(Lorg/apache/commons/lang3/Functions$FailableCallable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$GbOrbFjm-g1EJVGZNUuPkxMcFfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$GbOrbFjm-g1EJVGZNUuPkxMcFfc;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$GbOrbFjm-g1EJVGZNUuPkxMcFfc;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asConsumer$12(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

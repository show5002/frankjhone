.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$XAcDwAtDh4SPe8J3b1xpd02jmds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$XAcDwAtDh4SPe8J3b1xpd02jmds;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$XAcDwAtDh4SPe8J3b1xpd02jmds;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asFunction$13(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

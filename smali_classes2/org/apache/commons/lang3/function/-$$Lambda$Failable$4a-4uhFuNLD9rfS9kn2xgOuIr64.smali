.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$4a-4uhFuNLD9rfS9kn2xgOuIr64;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailablePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailablePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$4a-4uhFuNLD9rfS9kn2xgOuIr64;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$4a-4uhFuNLD9rfS9kn2xgOuIr64;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asPredicate$14(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

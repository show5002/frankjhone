.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

.field private final synthetic f$1:D

.field private final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    iput-wide p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$1:D

    iput-wide p4, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$2:D

    return-void
.end method


# virtual methods
.method public final getAsDouble()D
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;

    iget-wide v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$1:D

    iget-wide v3, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$13JJk23rEGBpZF5fzO546WNE8fI;->f$2:D

    invoke-static {v0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/function/Failable;->lambda$applyAsDouble$7(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D

    move-result-wide v0

    return-wide v0
.end method

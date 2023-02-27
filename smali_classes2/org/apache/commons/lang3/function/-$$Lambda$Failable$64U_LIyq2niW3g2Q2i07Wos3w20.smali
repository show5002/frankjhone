.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iput p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iget v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$64U_LIyq2niW3g2Q2i07Wos3w20;->f$1:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$3(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method

.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$suI8o9b_oasG_DVJ6_Cxf8Rad2w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$suI8o9b_oasG_DVJ6_Cxf8Rad2w;->f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$suI8o9b_oasG_DVJ6_Cxf8Rad2w;->f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/Functions;->lambda$asFunction$9(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

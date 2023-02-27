.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableIntFunction$-CC;->lambda$static$0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

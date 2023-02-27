.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;

    invoke-direct {v0}, Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;->INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$Streams$ArrayCollector$XHBzdKMP2QcZg1VRayzG2ncKWzw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/Streams$ArrayCollector;->lambda$combiner$0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

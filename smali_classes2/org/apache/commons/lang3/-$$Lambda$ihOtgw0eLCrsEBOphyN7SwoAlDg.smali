.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;

    invoke-direct {v0}, Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;->INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$ihOtgw0eLCrsEBOphyN7SwoAlDg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableConsumer;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;

    invoke-direct {v0}, Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;->INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$obb9qhpA_PbEmx4ld6DraxJI-s8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    return-void
.end method

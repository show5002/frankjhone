.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;->INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$rF8UpyPO5WNLy_-kM5ijr_r552c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

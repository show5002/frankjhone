.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;

    invoke-direct {v0}, Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;->INSTANCE:Lorg/apache/commons/lang3/-$$Lambda$yTqQxkqu88ZhKI6fWaTTLwOLF60;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

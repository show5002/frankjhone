.class public final synthetic Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;->INSTANCE:Lorg/apache/commons/lang3/builder/-$$Lambda$EwHr87MK7hEsolm9oeBYC5WlLmc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

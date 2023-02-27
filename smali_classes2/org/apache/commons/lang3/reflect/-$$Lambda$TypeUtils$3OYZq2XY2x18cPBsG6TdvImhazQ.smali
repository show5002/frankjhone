.class public final synthetic Lorg/apache/commons/lang3/reflect/-$$Lambda$TypeUtils$3OYZq2XY2x18cPBsG6TdvImhazQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/reflect/Typed;


# instance fields
.field private final synthetic f$0:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/-$$Lambda$TypeUtils$3OYZq2XY2x18cPBsG6TdvImhazQ;->f$0:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/-$$Lambda$TypeUtils$3OYZq2XY2x18cPBsG6TdvImhazQ;->f$0:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/TypeUtils;->lambda$wrap$0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

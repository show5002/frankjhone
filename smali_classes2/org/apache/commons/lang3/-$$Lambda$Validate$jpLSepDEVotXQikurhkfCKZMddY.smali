.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Validate$jpLSepDEVotXQikurhkfCKZMddY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Validate$jpLSepDEVotXQikurhkfCKZMddY;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/-$$Lambda$Validate$jpLSepDEVotXQikurhkfCKZMddY;->f$1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Validate$jpLSepDEVotXQikurhkfCKZMddY;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/-$$Lambda$Validate$jpLSepDEVotXQikurhkfCKZMddY;->f$1:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Validate;->lambda$notEmpty$1(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$bJPOLvCIE42KsklTLQvkD76-WHQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Comparable;

.field private final synthetic f$1:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$bJPOLvCIE42KsklTLQvkD76-WHQ;->f$0:Ljava/lang/Comparable;

    iput-object p2, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$bJPOLvCIE42KsklTLQvkD76-WHQ;->f$1:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$bJPOLvCIE42KsklTLQvkD76-WHQ;->f$0:Ljava/lang/Comparable;

    iget-object v1, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$bJPOLvCIE42KsklTLQvkD76-WHQ;->f$1:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$between$0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$Kgpd2AfgGmqNlF3w25wvWl3OpD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$Kgpd2AfgGmqNlF3w25wvWl3OpD4;->f$0:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/compare/-$$Lambda$ComparableUtils$Kgpd2AfgGmqNlF3w25wvWl3OpD4;->f$0:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/compare/ComparableUtils;->lambda$lt$5(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

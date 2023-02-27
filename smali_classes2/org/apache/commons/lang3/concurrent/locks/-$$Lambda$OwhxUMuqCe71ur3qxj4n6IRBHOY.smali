.class public final synthetic Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$OwhxUMuqCe71ur3qxj4n6IRBHOY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$OwhxUMuqCe71ur3qxj4n6IRBHOY;->f$0:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$OwhxUMuqCe71ur3qxj4n6IRBHOY;->f$0:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

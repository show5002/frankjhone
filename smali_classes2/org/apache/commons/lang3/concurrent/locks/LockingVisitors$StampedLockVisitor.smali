.class public Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$StampedLockVisitor;
.super Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StampedLockVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor<",
        "TO;",
        "Ljava/util/concurrent/locks/StampedLock;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/locks/StampedLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/concurrent/locks/StampedLock;",
            ")V"
        }
    .end annotation

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$J0rEYSeGJ9kaNNxW4tSp1AvrGjg;

    invoke-direct {v0, p2}, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$J0rEYSeGJ9kaNNxW4tSp1AvrGjg;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$YjBOEpHQOisEf2kwKPJIohrZi8s;

    invoke-direct {v1, p2}, Lorg/apache/commons/lang3/concurrent/locks/-$$Lambda$YjBOEpHQOisEf2kwKPJIohrZi8s;-><init>(Ljava/util/concurrent/locks/StampedLock;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/concurrent/locks/LockingVisitors$LockVisitor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.class public Lorg/apache/commons/text/diff/EditScript;
.super Ljava/lang/Object;
.source "EditScript.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/text/diff/EditCommand<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private lcsLength:I

.field private modifications:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/text/diff/EditScript;->commands:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/apache/commons/text/diff/EditScript;->lcsLength:I

    .line 63
    iput v0, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    return-void
.end method


# virtual methods
.method public append(Lorg/apache/commons/text/diff/DeleteCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/DeleteCommand<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/commons/text/diff/EditScript;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget p1, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    return-void
.end method

.method public append(Lorg/apache/commons/text/diff/InsertCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/InsertCommand<",
            "TT;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/text/diff/EditScript;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget p1, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    return-void
.end method

.method public append(Lorg/apache/commons/text/diff/KeepCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/KeepCommand<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/apache/commons/text/diff/EditScript;->commands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget p1, p0, Lorg/apache/commons/text/diff/EditScript;->lcsLength:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/diff/EditScript;->lcsLength:I

    return-void
.end method

.method public getLCSLength()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/apache/commons/text/diff/EditScript;->lcsLength:I

    return v0
.end method

.method public getModifications()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/apache/commons/text/diff/EditScript;->modifications:I

    return v0
.end method

.method public visit(Lorg/apache/commons/text/diff/CommandVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/CommandVisitor<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/apache/commons/text/diff/EditScript;->commands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/text/diff/EditCommand;

    .line 107
    invoke-virtual {v1, p1}, Lorg/apache/commons/text/diff/EditCommand;->accept(Lorg/apache/commons/text/diff/CommandVisitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

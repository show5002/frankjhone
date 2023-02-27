.class Lse/jhnk/irlchat/Emote;
.super Ljava/lang/Object;
.source "Emote.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final endIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final startIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lse/jhnk/irlchat/Emote;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lse/jhnk/irlchat/Emote;->startIndex:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lse/jhnk/irlchat/Emote;->endIndex:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lse/jhnk/irlchat/Emote;->endIndex:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lse/jhnk/irlchat/Emote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lse/jhnk/irlchat/Emote;->startIndex:Ljava/util/List;

    return-object v0
.end method

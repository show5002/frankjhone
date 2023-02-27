.class public Lse/jhnk/irlchat/FFZ/Global/Set;
.super Ljava/lang/Object;
.source "Set.java"


# instance fields
.field private css:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "css"
    .end annotation
.end field

.field private description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private emoticons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->emoticons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCss()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->css:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmoticons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->emoticons:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Object;
    .locals 1

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->icon:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 72
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 32
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->type:I

    return v0
.end method

.method public setCss(Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->css:Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->description:Ljava/lang/Object;

    return-void
.end method

.method public setEmoticons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->emoticons:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->icon:Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Set;->type:I

    return-void
.end method

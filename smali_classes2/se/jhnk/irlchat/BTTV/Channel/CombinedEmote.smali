.class public Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;
.super Ljava/lang/Object;
.source "CombinedEmote.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageType"
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->code:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->imageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generatePatterns()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->code:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "($|\u0001| |\r)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 42
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->imageType:Ljava/lang/String;

    return-void
.end method

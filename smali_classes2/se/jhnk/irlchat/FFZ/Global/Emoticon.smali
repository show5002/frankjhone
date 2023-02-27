.class public Lse/jhnk/irlchat/FFZ/Global/Emoticon;
.super Ljava/lang/Object;
.source "Emoticon.java"


# instance fields
.field private _public:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field private css:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "css"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private hidden:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private margins:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margins"
    .end annotation
.end field

.field private modifier:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modifier"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offset:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private owner:Lse/jhnk/irlchat/FFZ/Global/Owner;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;

.field private urls:Lse/jhnk/irlchat/FFZ/Global/Urls;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatePatterns()V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "($|\u0001| |\r)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public getCss()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->css:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 58
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 74
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->id:I

    return v0
.end method

.method public getMargins()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->margins:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->offset:Ljava/lang/Object;

    return-object v0
.end method

.method public getOwner()Lse/jhnk/irlchat/FFZ/Global/Owner;
    .locals 1

    .line 114
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->owner:Lse/jhnk/irlchat/FFZ/Global/Owner;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 146
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getUrls()Lse/jhnk/irlchat/FFZ/Global/Urls;
    .locals 1

    .line 130
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->urls:Lse/jhnk/irlchat/FFZ/Global/Urls;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 138
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->width:I

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->hidden:Z

    return v0
.end method

.method public isModifier()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->modifier:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->_public:Z

    return v0
.end method

.method public setCss(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->css:Ljava/lang/Object;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 62
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->height:I

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->hidden:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 78
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->id:I

    return-void
.end method

.method public setMargins(Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->margins:Ljava/lang/Object;

    return-void
.end method

.method public setModifier(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->modifier:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->offset:Ljava/lang/Object;

    return-void
.end method

.method public setOwner(Lse/jhnk/irlchat/FFZ/Global/Owner;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->owner:Lse/jhnk/irlchat/FFZ/Global/Owner;

    return-void
.end method

.method public setPublic(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->_public:Z

    return-void
.end method

.method public setUrls(Lse/jhnk/irlchat/FFZ/Global/Urls;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->urls:Lse/jhnk/irlchat/FFZ/Global/Urls;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 142
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->width:I

    return-void
.end method

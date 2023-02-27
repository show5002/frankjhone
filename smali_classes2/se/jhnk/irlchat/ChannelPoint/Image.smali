.class public Lse/jhnk/irlchat/ChannelPoint/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private url1x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_1x"
    .end annotation
.end field

.field private url2x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_2x"
    .end annotation
.end field

.field private url4x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_4x"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl1x()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url1x:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2x()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url2x:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl4x()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url4x:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl1x(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url1x:Ljava/lang/String;

    return-void
.end method

.method public setUrl2x(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url2x:Ljava/lang/String;

    return-void
.end method

.method public setUrl4x(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Image;->url4x:Ljava/lang/String;

    return-void
.end method

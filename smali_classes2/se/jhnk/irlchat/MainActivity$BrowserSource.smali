.class Lse/jhnk/irlchat/MainActivity$BrowserSource;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BrowserSource"
.end annotation


# instance fields
.field private Enabled:Ljava/lang/String;

.field private Id:I

.field private Name:Ljava/lang/String;

.field private URL:Ljava/lang/String;

.field private autoReconnectEnabled:Z

.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1689
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput p2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    .line 1691
    iput-object p3, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    .line 1692
    iput-object p4, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    .line 1693
    iput-object p5, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    .line 1694
    iput-boolean p6, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    return-void
.end method

.method static synthetic access$2100(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;
    .locals 0

    .line 1674
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;
    .locals 0

    .line 1674
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;
    .locals 0

    .line 1674
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Z
    .locals 0

    .line 1674
    iget-boolean p0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1732
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1733
    :cond_1
    check-cast p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;

    .line 1734
    iget v2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    iget v3, p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    iget-boolean v3, p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    iget-object v3, p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    .line 1736
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    iget-object v3, p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    .line 1737
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    iget-object p1, p1, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    .line 1738
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAutoReconnectEnabled()Z
    .locals 1

    .line 1681
    iget-boolean v0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    return v0
.end method

.method public getEnabled()Ljava/lang/String;
    .locals 1

    .line 1722
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1698
    iget v0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1706
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1714
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1743
    iget v1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Enabled:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAutoReconnectEnabled(Z)V
    .locals 0

    .line 1685
    iput-boolean p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->autoReconnectEnabled:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1702
    iput p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1710
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->Name:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 1718
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$BrowserSource;->URL:Ljava/lang/String;

    return-void
.end method

.class public Lse/jhnk/irlchat/ChatModeSettings;
.super Ljava/lang/Object;
.source "ChatModeSettings.java"


# instance fields
.field private BTTVEmotesEnabled:Ljava/lang/Boolean;

.field private FFZEmotesEnabled:Ljava/lang/Boolean;

.field private bluetoothKeepaliveEnabled:Z

.field private color:Ljava/lang/String;

.field private gifsEnabled:Ljava/lang/Boolean;

.field private joinAlternateChannelName:Ljava/lang/String;

.field private reverseChatFlow:Z

.field private startAsBackgroundService:Ljava/lang/Boolean;

.field private tabHeight:I

.field private thirdPartyBroadcast:Z

.field private voiceEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatModeSettings;->reverseChatFlow:Z

    .line 72
    iput-object p2, p0, Lse/jhnk/irlchat/ChatModeSettings;->color:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lse/jhnk/irlchat/ChatModeSettings;->joinAlternateChannelName:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lse/jhnk/irlchat/ChatModeSettings;->startAsBackgroundService:Ljava/lang/Boolean;

    .line 75
    iput-object p5, p0, Lse/jhnk/irlchat/ChatModeSettings;->BTTVEmotesEnabled:Ljava/lang/Boolean;

    .line 76
    iput-object p6, p0, Lse/jhnk/irlchat/ChatModeSettings;->FFZEmotesEnabled:Ljava/lang/Boolean;

    .line 77
    iput-object p9, p0, Lse/jhnk/irlchat/ChatModeSettings;->voiceEnabled:Ljava/lang/Boolean;

    .line 78
    iput p7, p0, Lse/jhnk/irlchat/ChatModeSettings;->tabHeight:I

    .line 79
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatModeSettings;->bluetoothKeepaliveEnabled:Z

    .line 80
    iput-boolean p11, p0, Lse/jhnk/irlchat/ChatModeSettings;->thirdPartyBroadcast:Z

    .line 81
    iput-object p8, p0, Lse/jhnk/irlchat/ChatModeSettings;->gifsEnabled:Ljava/lang/Boolean;

    return-void
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

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    check-cast p1, Lse/jhnk/irlchat/ChatModeSettings;

    .line 47
    iget-object v2, p0, Lse/jhnk/irlchat/ChatModeSettings;->joinAlternateChannelName:Ljava/lang/String;

    iget-object v3, p1, Lse/jhnk/irlchat/ChatModeSettings;->joinAlternateChannelName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/ChatModeSettings;->startAsBackgroundService:Ljava/lang/Boolean;

    iget-object v3, p1, Lse/jhnk/irlchat/ChatModeSettings;->startAsBackgroundService:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/ChatModeSettings;->BTTVEmotesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lse/jhnk/irlchat/ChatModeSettings;->BTTVEmotesEnabled:Ljava/lang/Boolean;

    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/ChatModeSettings;->FFZEmotesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lse/jhnk/irlchat/ChatModeSettings;->FFZEmotesEnabled:Ljava/lang/Boolean;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lse/jhnk/irlchat/ChatModeSettings;->gifsEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatModeSettings;->gifsEnabled:Ljava/lang/Boolean;

    .line 51
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

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinAlternateChannelName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->joinAlternateChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartAsBackgroundService()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->startAsBackgroundService:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTabHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->tabHeight:I

    return v0
.end method

.method public getVoiceEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->voiceEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lse/jhnk/irlchat/ChatModeSettings;->joinAlternateChannelName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/ChatModeSettings;->startAsBackgroundService:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/ChatModeSettings;->BTTVEmotesEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/ChatModeSettings;->FFZEmotesEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/ChatModeSettings;->gifsEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBluetoothKeepaliveEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->bluetoothKeepaliveEnabled:Z

    return v0
.end method

.method public isReverseChatFlow()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->reverseChatFlow:Z

    return v0
.end method

.method public isThirdPartyBroadcast()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lse/jhnk/irlchat/ChatModeSettings;->thirdPartyBroadcast:Z

    return v0
.end method

.method public setBluetoothKeepaliveEnabled(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lse/jhnk/irlchat/ChatModeSettings;->bluetoothKeepaliveEnabled:Z

    return-void
.end method

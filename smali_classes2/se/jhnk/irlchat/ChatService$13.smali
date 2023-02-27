.class Lse/jhnk/irlchat/ChatService$13;
.super Ljava/lang/Thread;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/ChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/ChatService;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatService;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$13;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    if-eqz v2, :cond_0

    if-gt v3, v4, :cond_4

    .line 1342
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trying to retrieve channel bttv emotes json ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChatService"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, v4, :cond_3

    .line 1345
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.betterttv.net/3/cached/users/twitch/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lse/jhnk/irlchat/ChatService$13;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v5}, Lse/jhnk/irlchat/ChatService;->access$1500(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1347
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 1349
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1351
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1352
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1353
    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$13;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lse/jhnk/irlchat/ChatService;->channelBTTVemotes:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v4, v1, [Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;

    .line 1356
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;

    .line 1357
    invoke-virtual {v4}, Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;->getSharedEmotes()Ljava/util/List;

    move-result-object v5

    .line 1358
    invoke-virtual {v4}, Lse/jhnk/irlchat/BTTV/Channel/BTTVEmote;->getChannelEmotes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1361
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;

    .line 1362
    iget-object v6, p0, Lse/jhnk/irlchat/ChatService$13;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v6, v6, Lse/jhnk/irlchat/ChatService;->channelBTTVemotes:Ljava/util/List;

    new-instance v7, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;

    invoke-virtual {v5}, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->getImageType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v9, v5}, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 1367
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1372
    :goto_2
    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$13;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v4, v4, Lse/jhnk/irlchat/ChatService;->channelBTTVemotes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;

    .line 1373
    invoke-virtual {v5}, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->generatePatterns()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 1379
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 1382
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    if-nez v2, :cond_4

    mul-int/lit16 v4, v3, 0x3e8

    int-to-long v4, v4

    .line 1390
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1387
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve channel bttv emotes json. Giving up after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tries. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.class public Lse/jhnk/irlchat/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lse/jhnk/irlchat/ChatAdapter$MessageAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/MainActivity$BrowserSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TWITCH_CLIENT_ID:Ljava/lang/String; = "490whtps1g28w5aldgxppwnmzvkd7h"

.field private static chatPaused:Z = false

.field public static emoteSize:Ljava/lang/Integer;

.field public static fontSize:Ljava/lang/Integer;


# instance fields
.field private BTTVEmotesEnabled:Z

.field private FFZEmotesEnabled:Z

.field private adapter:Lse/jhnk/irlchat/ChatAdapter;

.field private allWebViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/MediaWebView;",
            ">;"
        }
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private bManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private bluetoothKeepaliveEnabled:Z

.field private browserSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/MainActivity$BrowserSource;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field private chatMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;"
        }
    .end annotation
.end field

.field private chatViewStage:I

.field private connectionLostMessage:Landroid/widget/TextView;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private darkmode:Ljava/lang/Integer;

.field private firstRun:Z

.field private goToBox:Landroid/widget/LinearLayout;

.field private goToButton:Landroid/widget/ImageButton;

.field private history:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iconSize:Ljava/lang/Integer;

.field private inSettingsFlag:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private joinAlternateChannelName:Ljava/lang/String;

.field localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

.field private muted:Ljava/lang/Boolean;

.field private newSettings:Lse/jhnk/irlchat/ChatModeSettings;

.field private oldIconSize:Ljava/lang/Integer;

.field private oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

.field private oldTextSize:Ljava/lang/Integer;

.field private oldVolume:I

.field pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

.field private prefixToIgnoreFromTTS:Ljava/lang/String;

.field private prevConfig:Landroid/content/res/Configuration;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field reverseChatFlow:Z

.field private startAsBackgroundService:Z

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textSize:Ljava/lang/Integer;

.field private thirdPartyBroadcast:Z

.field timeoutDialog:Landroid/app/AlertDialog$Builder;

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private usersToIgnoreFromTTS:Ljava/lang/String;

.field vcm:Lse/jhnk/irlchat/ViewCountManager;

.field viewCountEnabled:Z

.field private viewCountLBCManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final viewcountReceiver:Landroid/content/BroadcastReceiver;

.field private voiceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->text:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lse/jhnk/irlchat/MainActivity;->browserSources:Ljava/util/List;

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lse/jhnk/irlchat/MainActivity;->firstRun:Z

    .line 148
    new-instance v2, Lse/jhnk/irlchat/MainActivity$1;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/MainActivity$1;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    iput-object v2, p0, Lse/jhnk/irlchat/MainActivity;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 167
    new-instance v2, Lse/jhnk/irlchat/MainActivity$2;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/MainActivity$2;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    iput-object v2, p0, Lse/jhnk/irlchat/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    .line 208
    new-instance v2, Lse/jhnk/irlchat/MainActivity$3;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/MainActivity$3;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    iput-object v2, p0, Lse/jhnk/irlchat/MainActivity;->viewcountReceiver:Landroid/content/BroadcastReceiver;

    .line 224
    iput-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->inSettingsFlag:Z

    .line 292
    iput-boolean v1, p0, Lse/jhnk/irlchat/MainActivity;->viewCountEnabled:Z

    .line 960
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatModeSettings;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    return-object p0
.end method

.method static synthetic access$002(Lse/jhnk/irlchat/MainActivity;Lse/jhnk/irlchat/ChatModeSettings;)Lse/jhnk/irlchat/ChatModeSettings;
    .locals 0

    .line 98
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    return-object p1
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatModeSettings;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    return-object p0
.end method

.method static synthetic access$1000(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->goToBox:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$102(Lse/jhnk/irlchat/MainActivity;Lse/jhnk/irlchat/ChatModeSettings;)Lse/jhnk/irlchat/ChatModeSettings;
    .locals 0

    .line 98
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    return-object p1
.end method

.method static synthetic access$1100(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->addSearchInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1202(Lse/jhnk/irlchat/MainActivity;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lse/jhnk/irlchat/MainActivity;->inSettingsFlag:Z

    return p1
.end method

.method static synthetic access$1300(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lse/jhnk/irlchat/MainActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->reloadWebViews(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1500(Lse/jhnk/irlchat/MainActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1502(Lse/jhnk/irlchat/MainActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 98
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1600(Lse/jhnk/irlchat/MainActivity;)I
    .locals 0

    .line 98
    iget p0, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    return p0
.end method

.method static synthetic access$1602(Lse/jhnk/irlchat/MainActivity;I)I
    .locals 0

    .line 98
    iput p1, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    return p1
.end method

.method static synthetic access$1700(Lse/jhnk/irlchat/MainActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$1802(Lse/jhnk/irlchat/MainActivity;I)I
    .locals 0

    .line 98
    iput p1, p0, Lse/jhnk/irlchat/MainActivity;->chatViewStage:I

    return p1
.end method

.method static synthetic access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->connectionLostMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatAdapter;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    return-object p0
.end method

.method static synthetic access$2000(Lse/jhnk/irlchat/MainActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$300(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->generateSystemMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lse/jhnk/irlchat/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lse/jhnk/irlchat/MainActivity;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->setChatViewStage(I)V

    return-void
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 98
    sput-boolean p0, Lse/jhnk/irlchat/MainActivity;->chatPaused:Z

    return p0
.end method

.method static synthetic access$800(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 98
    iget-object p0, p0, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private addSearchInput(Ljava/lang/String;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 973
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-direct {p0}, Lse/jhnk/irlchat/MainActivity;->setAutoCompleteSource()V

    :cond_0
    return-void
.end method

.method private addView(Landroid/view/View;Lse/jhnk/irlchat/MainPagerAdapter;)V
    .locals 0

    .line 1555
    invoke-virtual {p2, p1}, Lse/jhnk/irlchat/MainPagerAdapter;->addView(Landroid/view/View;)I

    return-void
.end method

.method private static dpToPx(I)I
    .locals 1

    int-to-float p0, p0

    .line 1576
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private generateSystemMessage(Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;
    .locals 2

    .line 164
    new-instance v0, Lse/jhnk/irlchat/TwitchUser;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lse/jhnk/irlchat/TwitchUser;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private getUserInfo(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CHANNEL_ID"

    const-string v3, "DISPLAY_NAME"

    const-string v4, "id"

    const-string v5, "login"

    const-string v6, "display_name"

    const-string v7, "data"

    const-string v8, "490whtps1g28w5aldgxppwnmzvkd7h"

    const-string v9, "Client-ID"

    const-string v10, "Bearer "

    const-string v11, "Authorization"

    const-string v12, "https://api.twitch.tv/helix/users"

    .line 724
    :try_start_0
    iget-object v14, v0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v14}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 725
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://api.twitch.tv/helix/users?login="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v15}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v12

    .line 731
    :goto_0
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    .line 734
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v11, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {v14, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 737
    new-instance v15, Lcom/google/gson/JsonParser;

    invoke-direct {v15}, Lcom/google/gson/JsonParser;-><init>()V

    .line 738
    new-instance v13, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/InputStream;

    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v15, v13}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v13

    .line 739
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 740
    invoke-virtual {v13, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    .line 741
    invoke-virtual {v13, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    .line 742
    invoke-virtual {v13, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .line 743
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v4

    .line 744
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 745
    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    invoke-interface {v4, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    iput-object v13, v0, Lse/jhnk/irlchat/MainActivity;->channelId:Ljava/lang/String;

    .line 749
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 751
    iput-object v15, v0, Lse/jhnk/irlchat/MainActivity;->username:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v4

    .line 758
    :catch_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 761
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 764
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 765
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 767
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 768
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    .line 769
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 771
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 772
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    iput-object v1, v0, Lse/jhnk/irlchat/MainActivity;->channelId:Ljava/lang/String;

    .line 775
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 777
    iput-object v5, v0, Lse/jhnk/irlchat/MainActivity;->username:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1000
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const-string v0, "input_method"

    .line 1002
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    .line 1274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1277
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1278
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1281
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0

    .line 1284
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1287
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1290
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method private reloadWebViews(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/MediaWebView;",
            ">;)V"
        }
    .end annotation

    .line 1391
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/MediaWebView;

    .line 1392
    invoke-virtual {v0}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1393
    invoke-virtual {v0}, Lse/jhnk/irlchat/MediaWebView;->stopLoading()V

    .line 1394
    invoke-virtual {v0}, Lse/jhnk/irlchat/MediaWebView;->reload()V

    .line 1395
    invoke-virtual {v0}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAutoCompleteSource()V
    .locals 4

    const v0, 0x7f09014f

    .line 963
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09017f

    .line 964
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 965
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    .line 966
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 967
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setBrowserSources(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/MainActivity$BrowserSource;",
            ">;)V"
        }
    .end annotation

    .line 1401
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->browserSources:Ljava/util/List;

    .line 1402
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 1406
    new-instance v0, Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-direct {v0}, Lse/jhnk/irlchat/MainPagerAdapter;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    const v0, 0x7f0901a2

    .line 1407
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1408
    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1409
    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1411
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/jhnk/irlchat/MediaWebView;

    .line 1412
    invoke-virtual {v5}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1413
    invoke-virtual {v5}, Lse/jhnk/irlchat/MediaWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1420
    :catch_0
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    .line 1422
    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 1423
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lse/jhnk/irlchat/MainActivity;->inflater:Landroid/view/LayoutInflater;

    .line 1433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/jhnk/irlchat/MainActivity$BrowserSource;

    .line 1434
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2100(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 1436
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 1437
    iget-object v6, p0, Lse/jhnk/irlchat/MainActivity;->inflater:Landroid/view/LayoutInflater;

    const v7, 0x7f0c0095

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 1438
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lse/jhnk/irlchat/MediaWebView;

    .line 1439
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 1441
    new-instance v8, Lse/jhnk/irlchat/CustomChromeWebViewClient;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6, p0}, Lse/jhnk/irlchat/CustomChromeWebViewClient;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Lse/jhnk/irlchat/MediaWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1442
    new-instance v6, Lse/jhnk/irlchat/MainActivity$28;

    invoke-direct {v6, p0}, Lse/jhnk/irlchat/MainActivity$28;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v7, v6}, Lse/jhnk/irlchat/MediaWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1449
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1450
    invoke-virtual {v7, v1}, Lse/jhnk/irlchat/MediaWebView;->clearCache(Z)V

    .line 1451
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->clearHistory()V

    .line 1452
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v8, "Mozilla/5.0 (Linux; Android 10; SM-G970F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.99 Mobile Safari/537.36"

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1453
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://www.donationalerts.com/widget/alerts"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1454
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://streamlabs.com/alert-box/v3/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1455
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://streamlabs.com/widgets/media/v1/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1456
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "https://streamlabs.com/widgets/event-list/v1/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1462
    :cond_2
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    goto :goto_3

    .line 1459
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.135 Safari/537.36 Edg/84.0.522.63"

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1464
    :goto_3
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1465
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1466
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1467
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1468
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1469
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1470
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1471
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1472
    invoke-virtual {v7, v4}, Lse/jhnk/irlchat/MediaWebView;->setBackgroundColor(I)V

    .line 1473
    invoke-virtual {v7}, Lse/jhnk/irlchat/MediaWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v8, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 1474
    invoke-virtual {v7, v1}, Lse/jhnk/irlchat/MediaWebView;->setInitialScale(I)V

    .line 1475
    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lse/jhnk/irlchat/MediaWebView;->loadUrl(Ljava/lang/String;)V

    .line 1477
    iget-object v6, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-direct {p0, v7, v6}, Lse/jhnk/irlchat/MainActivity;->addView(Landroid/view/View;Lse/jhnk/irlchat/MainPagerAdapter;)V

    .line 1478
    iget-object v6, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2300(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lse/jhnk/irlchat/MainPagerAdapter;->addTitles(Ljava/lang/String;)V

    .line 1479
    iget-object v6, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2200(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lse/jhnk/irlchat/MainPagerAdapter;->addStartUrl(Ljava/lang/String;)V

    .line 1480
    iget-object v6, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-static {v5}, Lse/jhnk/irlchat/MainActivity$BrowserSource;->access$2400(Lse/jhnk/irlchat/MainActivity$BrowserSource;)Z

    move-result v5

    invoke-virtual {v6, v5}, Lse/jhnk/irlchat/MainPagerAdapter;->addAutoReconnectEnabled(Z)V

    .line 1482
    iget-object v5, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1485
    :cond_4
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainPagerAdapter;->notifyDataSetChanged()V

    .line 1487
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainPagerAdapter;->getCount()I

    move-result p1

    const v1, 0x7f090180

    const/16 v2, 0x8

    if-nez p1, :cond_5

    .line 1488
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1491
    :cond_5
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    :goto_4
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    .line 1495
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_5

    .line 1497
    :cond_6
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 1500
    :goto_5
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/MainActivity;->setTabHeight(Lcom/google/android/material/tabs/TabLayout;)V

    .line 1504
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1506
    :goto_6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 1510
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MainActivity$29;

    invoke-direct {v1, p0, v4}, Lse/jhnk/irlchat/MainActivity$29;-><init>(Lse/jhnk/irlchat/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private setChatViewStage(I)V
    .locals 1

    .line 1140
    new-instance v0, Lse/jhnk/irlchat/MainActivity$27;

    invoke-direct {v0, p0, p1}, Lse/jhnk/irlchat/MainActivity$27;-><init>(Lse/jhnk/irlchat/MainActivity;I)V

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setLayout()V
    .locals 4

    .line 1245
    iget v0, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    const v0, 0x7f090104

    .line 1247
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080063

    .line 1249
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1251
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060037

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x37

    const-string v2, "chat_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v2, 0x7f0900a3

    .line 1263
    invoke-virtual {p0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v0, 0x7f090061

    .line 1269
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setListeners()V
    .locals 3

    const v0, 0x7f09014f

    .line 1010
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09017f

    .line 1011
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 1012
    new-instance v2, Lse/jhnk/irlchat/MainActivity$19;

    invoke-direct {v2, p0, v1}, Lse/jhnk/irlchat/MainActivity$19;-><init>(Lse/jhnk/irlchat/MainActivity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    new-instance v0, Lse/jhnk/irlchat/MainActivity$20;

    invoke-direct {v0, p0, v1}, Lse/jhnk/irlchat/MainActivity$20;-><init>(Lse/jhnk/irlchat/MainActivity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1030
    new-instance v0, Lse/jhnk/irlchat/MainActivity$21;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$21;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f090150

    .line 1059
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1060
    new-instance v1, Lse/jhnk/irlchat/MainActivity$22;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$22;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    new-instance v1, Lse/jhnk/irlchat/MainActivity$23;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$23;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f090103

    .line 1079
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1080
    new-instance v1, Lse/jhnk/irlchat/MainActivity$24;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$24;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    new-instance v1, Lse/jhnk/irlchat/MainActivity$25;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$25;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1115
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->connectionLostMessage:Landroid/widget/TextView;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$26;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$26;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private swapHeightWidth(Landroid/view/View;)V
    .locals 3

    .line 1580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1581
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1582
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1583
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1584
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1585
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public BanUser(Ljava/lang/String;)V
    .locals 3

    .line 568
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    .line 569
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ban user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 570
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 571
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$8;

    invoke-direct {v1, p0, p1}, Lse/jhnk/irlchat/MainActivity$8;-><init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 588
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$9;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$9;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 594
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public DeleteMessage(Ljava/lang/String;)V
    .locals 2

    .line 499
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    .line 500
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Delete message"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 501
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 502
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$4;

    invoke-direct {v1, p0, p1}, Lse/jhnk/irlchat/MainActivity$4;-><init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 519
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$5;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$5;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 525
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public GetChatMode()Lse/jhnk/irlchat/ChatModeSettings;
    .locals 18

    move-object/from16 v0, p0

    .line 474
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    const-string v3, "join_alt_channel"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/MainActivity;->joinAlternateChannelName:Ljava/lang/String;

    .line 475
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "start_as_background_service"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->startAsBackgroundService:Z

    .line 476
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "bttv_emotes_enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->BTTVEmotesEnabled:Z

    .line 477
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ffz_emotes_enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->FFZEmotesEnabled:Z

    .line 478
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "voice_enabled"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->voiceEnabled:Z

    .line 479
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "reverse_chat_order"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->reverseChatFlow:Z

    .line 480
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "tts_ignored_users"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/MainActivity;->usersToIgnoreFromTTS:Ljava/lang/String;

    .line 481
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gif_emotes_enabled"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 482
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "colorpicker_value"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 483
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "tab_height"

    const/16 v5, 0x46

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 484
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "bluetooth_keepalive_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lse/jhnk/irlchat/MainActivity;->bluetoothKeepaliveEnabled:Z

    .line 485
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "third_party_broadcast"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lse/jhnk/irlchat/MainActivity;->thirdPartyBroadcast:Z

    .line 487
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tts_ignored_prefix"

    const-string v4, "!"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lse/jhnk/irlchat/MainActivity;->prefixToIgnoreFromTTS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :catch_0
    new-instance v2, Lse/jhnk/irlchat/ChatModeSettings;

    iget-boolean v7, v0, Lse/jhnk/irlchat/MainActivity;->reverseChatFlow:Z

    iget-object v9, v0, Lse/jhnk/irlchat/MainActivity;->joinAlternateChannelName:Ljava/lang/String;

    iget-boolean v3, v0, Lse/jhnk/irlchat/MainActivity;->startAsBackgroundService:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, v0, Lse/jhnk/irlchat/MainActivity;->BTTVEmotesEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v3, v0, Lse/jhnk/irlchat/MainActivity;->FFZEmotesEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->voiceEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->bluetoothKeepaliveEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v1, v0, Lse/jhnk/irlchat/MainActivity;->thirdPartyBroadcast:Z

    move-object v6, v2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lse/jhnk/irlchat/ChatModeSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v2
.end method

.method public HideUser(Ljava/lang/String;)V
    .locals 3

    .line 632
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    .line 633
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide messages from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 634
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Until app restart. Messages are only hidden for you.\n\nAre you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 635
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$12;

    invoke-direct {v1, p0, p1}, Lse/jhnk/irlchat/MainActivity$12;-><init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 649
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$13;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$13;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 655
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public OpenChannel(Ljava/lang/String;)V
    .locals 3

    .line 660
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    .line 661
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open twitch.tv/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in web browser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 662
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 663
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$14;

    invoke-direct {v1, p0, p1}, Lse/jhnk/irlchat/MainActivity$14;-><init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 677
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$15;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$15;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 683
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public RefreshBrowserSourcesOnReconnect()V
    .locals 3

    .line 1638
    iget-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->firstRun:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1640
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1642
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1648
    :try_start_0
    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    invoke-virtual {v2, v1}, Lse/jhnk/irlchat/MainPagerAdapter;->getAutoReconnectEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1649
    new-instance v2, Lse/jhnk/irlchat/MainActivity$30;

    invoke-direct {v2, p0, v1}, Lse/jhnk/irlchat/MainActivity$30;-><init>(Lse/jhnk/irlchat/MainActivity;I)V

    .line 1661
    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity$30;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1664
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    iput-boolean v1, p0, Lse/jhnk/irlchat/MainActivity;->firstRun:Z

    :cond_2
    return-void
.end method

.method public TimeoutUser(Ljava/lang/String;)V
    .locals 5

    .line 532
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0093

    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09018b

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 535
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    .line 536
    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for (seconds): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 537
    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 538
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lse/jhnk/irlchat/MainActivity$6;

    invoke-direct {v2, p0, v1, p1}, Lse/jhnk/irlchat/MainActivity$6;-><init>(Lse/jhnk/irlchat/MainActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 556
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$7;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$7;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 562
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->timeoutDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public UnbanUser(Ljava/lang/String;)V
    .locals 3

    .line 600
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    .line 601
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unban user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 602
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 603
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$10;

    invoke-direct {v1, p0, p1}, Lse/jhnk/irlchat/MainActivity$10;-><init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 620
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/jhnk/irlchat/MainActivity$11;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/MainActivity$11;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    const-string v1, "Cancel"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 626
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->moderatorActionConfirmationDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 980
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_0
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.webkit."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v2, [I

    .line 986
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/4 v4, 0x0

    aget v4, v1, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 990
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 991
    :cond_1
    invoke-direct {p0, p0}, Lse/jhnk/irlchat/MainActivity;->hideKeyboard(Landroid/app/Activity;)V

    const v0, 0x7f09017f

    .line 992
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 996
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1317
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getStartAsBackgroundService()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->voiceEnabled:Z

    if-eqz v0, :cond_0

    .line 1318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "VOICE_STATUS"

    .line 1319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DISABLE_VOICE"

    const/4 v2, 0x1

    .line 1320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1321
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    :catch_0
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1328
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/jhnk/irlchat/MediaWebView;

    .line 1329
    invoke-virtual {v1}, Lse/jhnk/irlchat/MediaWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1337
    :catch_1
    :cond_1
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->finish()V

    return-void
.end method

.method public onChatStageEvent(Lse/jhnk/irlchat/ChatStageEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 688
    iget-object p1, p1, Lse/jhnk/irlchat/ChatStageEvent;->stage:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->setChatViewStage(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 13

    .line 1590
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1592
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->prevConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    .line 1593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const v2, 0x7f090061

    const v3, 0x7f0900be

    const v4, 0x7f0900bd

    const v5, 0x7f0900a3

    const v6, 0x7f0900e0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const v9, 0x7f0900bf

    const v10, 0x7f0900c0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v0, v1, :cond_2

    .line 1594
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_5

    :cond_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1595
    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1597
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 1598
    invoke-virtual {p0, v10}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    invoke-virtual {p0, v9}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1600
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 1602
    :cond_1
    invoke-virtual {p0, v10}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    invoke-virtual {p0, v9}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1606
    :goto_0
    invoke-virtual {p0, v5}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1607
    invoke-virtual {p0, v4}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1608
    invoke-virtual {p0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1609
    invoke-virtual {p0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    goto :goto_2

    .line 1613
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_3

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_5

    .line 1614
    :cond_3
    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1616
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_4

    .line 1617
    invoke-virtual {p0, v10}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    invoke-virtual {p0, v9}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1619
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    .line 1621
    :cond_4
    invoke-virtual {p0, v10}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    invoke-virtual {p0, v9}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1625
    :goto_1
    invoke-virtual {p0, v5}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1626
    invoke-virtual {p0, v4}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1627
    invoke-virtual {p0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1628
    invoke-virtual {p0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->swapHeightWidth(Landroid/view/View;)V

    .line 1631
    :cond_5
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->prevConfig:Landroid/content/res/Configuration;

    :cond_6
    return-void
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 4

    .line 1126
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onContextMenuClosed(Landroid/view/Menu;)V

    const/4 p1, 0x0

    move v0, p1

    .line 1128
    :goto_0
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1130
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f090067

    if-ne v2, v3, :cond_0

    .line 1133
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p0

    .line 785
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0c0021

    .line 788
    invoke-virtual {v8, v1}, Lse/jhnk/irlchat/MainActivity;->setContentView(I)V

    const v1, 0x7f0900bf

    const/16 v2, 0x8

    const v3, 0x7f0900c0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 791
    invoke-virtual {v8, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 792
    invoke-virtual {v8, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 794
    :cond_0
    invoke-virtual {v8, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    invoke-virtual {v8, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090056

    .line 798
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 800
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "TWITCH_OAUTH"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    .line 801
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CHANNEL_ID"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->channelId:Ljava/lang/String;

    .line 802
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DISPLAY_NAME"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->username:Ljava/lang/String;

    .line 803
    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 805
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->darkmode:Ljava/lang/Integer;

    const-string v11, "1"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v0, :cond_3

    .line 806
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dark_mode"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 809
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    .line 810
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_2

    .line 811
    invoke-static {v12}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_1

    .line 812
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_3

    .line 813
    invoke-static {v13}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_3
    :goto_1
    const-string v0, "audio"

    .line 819
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    .line 821
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v8, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    .line 823
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 824
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "REQUEST_MESSAGES"

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    new-instance v15, Lse/jhnk/irlchat/DBManager;

    invoke-direct {v15, v8}, Lse/jhnk/irlchat/DBManager;-><init>(Landroid/content/Context;)V

    .line 829
    invoke-virtual {v15}, Lse/jhnk/irlchat/DBManager;->open()V

    .line 830
    invoke-virtual {v15}, Lse/jhnk/irlchat/DBManager;->fetch()Landroid/database/Cursor;

    move-result-object v7

    .line 832
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 834
    :goto_2
    new-instance v6, Lse/jhnk/irlchat/MainActivity$BrowserSource;

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x5

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lse/jhnk/irlchat/MainActivity$BrowserSource;-><init>(Lse/jhnk/irlchat/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v7

    .line 838
    :goto_3
    invoke-direct {v8, v0}, Lse/jhnk/irlchat/MainActivity;->setBrowserSources(Ljava/util/List;)V

    .line 839
    invoke-virtual {v15}, Lse/jhnk/irlchat/DBManager;->close()V

    .line 840
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    const v0, 0x7f090081

    .line 842
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->connectionLostMessage:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 844
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 847
    new-instance v0, Lse/jhnk/irlchat/ChatAdapter;

    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    invoke-direct {v0, v8, v1}, Lse/jhnk/irlchat/ChatAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    .line 849
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    iput-object v8, v0, Lse/jhnk/irlchat/ChatAdapter;->messageAction:Lse/jhnk/irlchat/ChatAdapter$MessageAction;

    .line 850
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 851
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 852
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 854
    invoke-direct/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->setListeners()V

    .line 855
    invoke-direct/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->setLayout()V

    .line 856
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 857
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$16;

    invoke-direct {v1, v8}, Lse/jhnk/irlchat/MainActivity$16;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 869
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 872
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 874
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 878
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/MainActivity;->GetChatMode()Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object v0

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    .line 880
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->isReverseChatFlow()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0900b7

    .line 881
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->goToButton:Landroid/widget/ImageButton;

    const v0, 0x7f0900b6

    .line 882
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->goToBox:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_6
    const v0, 0x7f0900b5

    .line 885
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->goToButton:Landroid/widget/ImageButton;

    const v0, 0x7f0900b4

    .line 886
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->goToBox:Landroid/widget/LinearLayout;

    .line 888
    :goto_5
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->goToButton:Landroid/widget/ImageButton;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$17;

    invoke-direct {v1, v8}, Lse/jhnk/irlchat/MainActivity$17;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 898
    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v1}, Lse/jhnk/irlchat/ChatModeSettings;->isReverseChatFlow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 899
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 900
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 902
    :cond_7
    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lse/jhnk/irlchat/MainActivity$18;

    invoke-direct {v2, v8}, Lse/jhnk/irlchat/MainActivity$18;-><init>(Lse/jhnk/irlchat/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 924
    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 925
    iget-object v1, v8, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 926
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getStartAsBackgroundService()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 927
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lse/jhnk/irlchat/ChatService;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BACKGROUND"

    .line 928
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    .line 932
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lse/jhnk/irlchat/ChatService;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FOREGROUND"

    .line 933
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_6
    const-string v0, "connectivity"

    .line 936
    invoke-virtual {v8, v0}, Lse/jhnk/irlchat/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, v8, Lse/jhnk/irlchat/MainActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 937
    iget-object v0, v8, Lse/jhnk/irlchat/MainActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, v8, Lse/jhnk/irlchat/MainActivity;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_7

    .line 941
    :cond_9
    invoke-direct {v8, v9}, Lse/jhnk/irlchat/MainActivity;->setChatViewStage(I)V

    :goto_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1303
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1304
    iget v0, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    const v0, 0x7f09003d

    .line 1306
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f08009b

    .line 1308
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1309
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 3

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 252
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageListEvent;

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lse/jhnk/irlchat/MessageListEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->bManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->connectivityManagerCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/jhnk/irlchat/MediaWebView;

    .line 261
    invoke-virtual {v1}, Lse/jhnk/irlchat/MediaWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onMessageEvent(Lse/jhnk/irlchat/MessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 693
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    iget-object p1, p1, Lse/jhnk/irlchat/MessageEvent;->twitchUser:Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    sget-boolean p1, Lse/jhnk/irlchat/MainActivity;->chatPaused:Z

    if-eqz p1, :cond_0

    .line 695
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lse/jhnk/irlchat/ChatAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 697
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lse/jhnk/irlchat/ChatAdapter;->notifyItemInserted(I)V

    .line 698
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public onMessageListEvent(Lse/jhnk/irlchat/MessageListEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 704
    iget-object p1, p1, Lse/jhnk/irlchat/MessageListEvent;->twitchUserList:Ljava/util/ArrayList;

    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    .line 705
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 706
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->goToBox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 709
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    if-eqz p1, :cond_1

    .line 710
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lse/jhnk/irlchat/ChatAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 711
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->adapter:Lse/jhnk/irlchat/ChatAdapter;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1343
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f090036

    if-ne v0, v3, :cond_0

    .line 1346
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    const p1, 0x7f090151

    .line 1347
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    const v3, 0x7f09003f

    if-ne v0, v3, :cond_1

    .line 1351
    iput-boolean v1, p0, Lse/jhnk/irlchat/MainActivity;->inSettingsFlag:Z

    .line 1352
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lse/jhnk/irlchat/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    const v3, 0x7f09003e

    if-ne v0, v3, :cond_2

    .line 1359
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity;->allWebViews:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/MainActivity;->reloadWebViews(Ljava/util/ArrayList;)V

    return v1

    :cond_2
    const v3, 0x7f09003d

    if-ne v0, v3, :cond_5

    .line 1365
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    .line 1366
    iget v0, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    if-nez v0, :cond_3

    .line 1367
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 1369
    :cond_3
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v3, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1371
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    const v0, 0x7f080062

    .line 1372
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1373
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    .line 1376
    :cond_4
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lse/jhnk/irlchat/MainActivity;->oldVolume:I

    .line 1377
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1378
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->muted:Ljava/lang/Boolean;

    const v0, 0x7f080063

    .line 1379
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1380
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    return v1

    .line 1386
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 233
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ACTIVITY_STATUS"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ACTIVITY_VISIBLE"

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 239
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->viewCountLBCManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->viewcountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->vcm:Lse/jhnk/irlchat/ViewCountManager;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lse/jhnk/irlchat/ViewCountManager;->shutdownNow()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1561
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1565
    aget p3, p3, p1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 1568
    :goto_0
    sget-object p3, Lse/jhnk/irlchat/CustomChromeWebViewClient;->geolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz p3, :cond_2

    .line 1569
    sget-object p3, Lse/jhnk/irlchat/CustomChromeWebViewClient;->geolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    sget-object v0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->geolocationOrigin:Ljava/lang/String;

    invoke-interface {p3, v0, p2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 954
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sent_message_history"

    .line 955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 956
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    return-void
.end method

.method protected onResume()V
    .locals 14

    .line 297
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 301
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    .line 303
    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->GetChatMode()Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    .line 305
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getVoiceEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "voice_enabled"

    const-string v5, "VOICE_STATUS"

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->usersToIgnoreFromTTS:Ljava/lang/String;

    const-string v5, "users_to_ignore"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->prefixToIgnoreFromTTS:Ljava/lang/String;

    const-string v5, "prefix_to_ignore"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 321
    :goto_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->isThirdPartyBroadcast()Z

    move-result v0

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->isThirdPartyBroadcast()Z

    move-result v4

    if-eq v0, v4, :cond_1

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "THIRD_PARTY_BROADCAST"

    .line 323
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 327
    :cond_1
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getColor()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->getColor()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_2

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "SET_COLOR"

    .line 329
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 334
    :cond_2
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->isBluetoothKeepaliveEnabled()Z

    move-result v0

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->isBluetoothKeepaliveEnabled()Z

    move-result v4

    if-eq v0, v4, :cond_3

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "BLUETOOTH_KEEPALIVE"

    .line 336
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 340
    :cond_3
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getTabHeight()I

    move-result v0

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->getTabHeight()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 342
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->setTabHeight(Lcom/google/android/material/tabs/TabLayout;)V

    .line 345
    :cond_4
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0, v4}, Lse/jhnk/irlchat/ChatModeSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 346
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lse/jhnk/irlchat/ChatService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 352
    :cond_6
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldSettings:Lse/jhnk/irlchat/ChatModeSettings;

    .line 354
    iget-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->viewCountEnabled:Z

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->vcm:Lse/jhnk/irlchat/ViewCountManager;

    if-eqz v0, :cond_7

    .line 356
    invoke-virtual {v0}, Lse/jhnk/irlchat/ViewCountManager;->shutdownNow()V

    .line 360
    :cond_7
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.twitch.tv/helix/streams?user_login="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->newSettings:Lse/jhnk/irlchat/ChatModeSettings;

    invoke-virtual {v4}, Lse/jhnk/irlchat/ChatModeSettings;->getJoinAlternateChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 363
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.twitch.tv/helix/streams?user_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_1
    new-instance v4, Lse/jhnk/irlchat/ViewCountManager;

    iget-object v5, p0, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "490whtps1g28w5aldgxppwnmzvkd7h"

    invoke-direct {v4, v5, v7, v0, v6}, Lse/jhnk/irlchat/ViewCountManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v4, p0, Lse/jhnk/irlchat/MainActivity;->vcm:Lse/jhnk/irlchat/ViewCountManager;

    goto :goto_2

    :cond_9
    const v0, 0x7f09017f

    .line 368
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v4, "Chat"

    .line 369
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 371
    :goto_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->viewCountLBCManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 372
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "VIEWER_COUNT_UPDATE"

    .line 373
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->viewCountLBCManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v5, p0, Lse/jhnk/irlchat/MainActivity;->viewcountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 375
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "text_size"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->textSize:Ljava/lang/Integer;

    .line 376
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "icon_size"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->iconSize:Ljava/lang/Integer;

    .line 377
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldTextSize:Ljava/lang/Integer;

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->textSize:Ljava/lang/Integer;

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldIconSize:Ljava/lang/Integer;

    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->iconSize:Ljava/lang/Integer;

    if-eq v0, v4, :cond_b

    .line 378
    :cond_a
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->textSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x1d

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x19

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x15

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x13

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x10

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    const/16 v0, 0xd

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    .line 398
    :goto_3
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->iconSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x65

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x5a

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x4f

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x48

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x40

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x36

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    .line 420
    :cond_b
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "ACTIVITY_STATUS"

    .line 421
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ACTIVITY_VISIBLE"

    .line 422
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    iget-object v4, p0, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 430
    :cond_c
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->iconSize:Ljava/lang/Integer;

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldIconSize:Ljava/lang/Integer;

    .line 431
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->textSize:Ljava/lang/Integer;

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->oldTextSize:Ljava/lang/Integer;

    .line 432
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lse/jhnk/irlchat/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->prevConfig:Landroid/content/res/Configuration;

    .line 434
    iget-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->inSettingsFlag:Z

    if-eqz v0, :cond_13

    .line 436
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "1"

    const-string v5, "dark_mode"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->darkmode:Ljava/lang/Integer;

    .line 438
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->darkmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x1

    .line 439
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_5

    .line 441
    :cond_d
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->darkmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 443
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_5

    .line 445
    :cond_e
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->darkmode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 447
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 449
    :cond_f
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v2, Lse/jhnk/irlchat/DBManager;

    invoke-direct {v2, p0}, Lse/jhnk/irlchat/DBManager;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {v2}, Lse/jhnk/irlchat/DBManager;->open()V

    .line 452
    invoke-virtual {v2}, Lse/jhnk/irlchat/DBManager;->fetch()Landroid/database/Cursor;

    move-result-object v5

    .line 454
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 456
    :cond_10
    new-instance v6, Lse/jhnk/irlchat/MainActivity$BrowserSource;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v7, 0x3

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x5

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object v7, v6

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, Lse/jhnk/irlchat/MainActivity$BrowserSource;-><init>(Lse/jhnk/irlchat/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_10

    .line 460
    :cond_11
    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity;->browserSources:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 461
    invoke-direct {p0, v0}, Lse/jhnk/irlchat/MainActivity;->setBrowserSources(Ljava/util/List;)V

    .line 463
    :cond_12
    invoke-virtual {v2}, Lse/jhnk/irlchat/DBManager;->close()V

    .line 464
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 465
    iput-boolean v1, p0, Lse/jhnk/irlchat/MainActivity;->inSettingsFlag:Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 946
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 947
    iget v0, p0, Lse/jhnk/irlchat/MainActivity;->chatViewStage:I

    const-string v1, "CHAT_STAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 948
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 949
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->history:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "sent_message_history"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 279
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 281
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/MainActivity;->bManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "CHAT_STATE"

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "LOGIN_STATUS"

    .line 284
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SET_CHAT_STAGE"

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "SERVICE_STATUS"

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity;->bManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 288
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_view_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lse/jhnk/irlchat/MainActivity;->viewCountEnabled:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 273
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setTabHeight(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 1530
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tab_height"

    const/16 v2, 0x46

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1531
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1548
    :cond_0
    invoke-static {v4}, Lse/jhnk/irlchat/MainActivity;->dpToPx(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1549
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1544
    :cond_1
    invoke-static {v4}, Lse/jhnk/irlchat/MainActivity;->dpToPx(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1545
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1540
    :cond_2
    invoke-static {v4}, Lse/jhnk/irlchat/MainActivity;->dpToPx(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1541
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1536
    :cond_3
    invoke-static {v3}, Lse/jhnk/irlchat/MainActivity;->dpToPx(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1537
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity;->token:Ljava/lang/String;

    return-void
.end method

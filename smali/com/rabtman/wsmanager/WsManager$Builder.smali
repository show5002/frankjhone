.class public final Lcom/rabtman/wsmanager/WsManager$Builder;
.super Ljava/lang/Object;
.source "WsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabtman/wsmanager/WsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private needReconnect:Z

.field private wsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect:Z

    .line 329
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$600(Lcom/rabtman/wsmanager/WsManager$Builder;)Landroid/content/Context;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rabtman/wsmanager/WsManager$Builder;)Ljava/lang/String;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->wsUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rabtman/wsmanager/WsManager$Builder;)Z
    .locals 0

    .line 321
    iget-boolean p0, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect:Z

    return p0
.end method

.method static synthetic access$900(Lcom/rabtman/wsmanager/WsManager$Builder;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/rabtman/wsmanager/WsManager;
    .locals 1

    .line 348
    new-instance v0, Lcom/rabtman/wsmanager/WsManager;

    invoke-direct {v0, p0}, Lcom/rabtman/wsmanager/WsManager;-><init>(Lcom/rabtman/wsmanager/WsManager$Builder;)V

    return-object v0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/rabtman/wsmanager/WsManager$Builder;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public needReconnect(Z)Lcom/rabtman/wsmanager/WsManager$Builder;
    .locals 0

    .line 343
    iput-boolean p1, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->needReconnect:Z

    return-object p0
.end method

.method public wsUrl(Ljava/lang/String;)Lcom/rabtman/wsmanager/WsManager$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$Builder;->wsUrl:Ljava/lang/String;

    return-object p0
.end method

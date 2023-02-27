.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$ClassUtils$zmWAahJehXB6AL_fPwDNcpkZsvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic f$0:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$ClassUtils$zmWAahJehXB6AL_fPwDNcpkZsvk;->f$0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$ClassUtils$zmWAahJehXB6AL_fPwDNcpkZsvk;->f$0:Ljava/lang/Class;

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->lambda$hierarchy$0(Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

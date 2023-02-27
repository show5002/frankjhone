.class public final Lcoil/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,123:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008J#\u0010\u0014\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000bH\u0086\u0008J.\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000cH\u0001J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\'\u0010\u0014\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u00012\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u0011H\u0086\u0008J2\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000cH\u0001J\'\u0010\u0014\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u00012\u0010\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u0013H\u0087\u0008J2\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u0010\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000cH\u0001J.\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000bH\u0001J2\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000c2\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u0011H\u0001J2\u0010\u0014\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u000c2\u0010\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u0002H\u0016\u0012\u0002\u0008\u00030\u0013H\u0001J\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\t\u001aD\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c0\n0\u0007j\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RX\u0010\u0010\u001aL\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0011\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c0\n0\u0007j\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0011\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000RX\u0010\u0012\u001aL\u0012$\u0012\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0013\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c0\n0\u0007j\"\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0013\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "()V",
        "registry",
        "Lcoil/ComponentRegistry;",
        "(Lcoil/ComponentRegistry;)V",
        "decoders",
        "",
        "Lcoil/decode/Decoder;",
        "fetchers",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher;",
        "Ljava/lang/Class;",
        "Lcoil/util/MultiMutableList;",
        "interceptors",
        "Lcoil/intercept/Interceptor;",
        "mappers",
        "Lcoil/map/Mapper;",
        "measuredMappers",
        "Lcoil/map/MeasuredMapper;",
        "add",
        "decoder",
        "T",
        "fetcher",
        "type",
        "interceptor",
        "mapper",
        "measuredMapper",
        "build",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final measuredMappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/MeasuredMapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->measuredMappers:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetchers:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getInterceptors$coil_base_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMappers$coil_base_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getMeasuredMappers$coil_base_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->measuredMappers:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getFetchers$coil_base_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetchers:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lcoil/ComponentRegistry;->getDecoders$coil_base_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/ComponentRegistry$Builder;->decoders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 109
    iget-object v1, v0, Lcoil/ComponentRegistry$Builder;->decoders:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic add(Lcoil/fetch/Fetcher;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/fetch/Fetcher<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 96
    iget-object v1, v0, Lcoil/ComponentRegistry$Builder;->fetchers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final add(Lcoil/intercept/Interceptor;)Lcoil/ComponentRegistry$Builder;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 58
    iget-object v1, v0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic add(Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/Mapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 66
    iget-object v1, v0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic add(Lcoil/map/MeasuredMapper;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/MeasuredMapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MeasuredMappers are deprecated. Replace with an Interceptor."
    .end annotation

    const-string v0, "measuredMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcoil/ComponentRegistry$Builder;->add(Ljava/lang/Class;Lcoil/map/MeasuredMapper;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Lcoil/map/MeasuredMapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/map/MeasuredMapper<",
            "TT;*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MeasuredMappers are deprecated. Replace with an Interceptor."
    .end annotation

    const-string v0, "measuredMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcoil/ComponentRegistry$Builder;

    .line 84
    iget-object v1, v0, Lcoil/ComponentRegistry$Builder;->measuredMappers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final add(Ljava/lang/Class;Lcoil/fetch/Fetcher;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcoil/fetch/Fetcher<",
            "TT;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Parameter order is reversed."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(fetcher, type)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2, p1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Class;Lcoil/map/Mapper;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcoil/map/Mapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Parameter order is reversed."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(mapper, type)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p2, p1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Class;Lcoil/map/MeasuredMapper;)Lcoil/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcoil/map/MeasuredMapper<",
            "TT;*>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MeasuredMappers are deprecated. Replace with an Interceptor."
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p2, p1}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/MeasuredMapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lcoil/ComponentRegistry;
    .locals 8

    .line 113
    new-instance v7, Lcoil/ComponentRegistry;

    .line 114
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->measuredMappers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->fetchers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lcoil/ComponentRegistry$Builder;->decoders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    .line 113
    invoke-direct/range {v0 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

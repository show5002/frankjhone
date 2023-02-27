.class final Lcom/google/android/gms/oss/licenses/zzo;
.super Landroidx/loader/content/AsyncTaskLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzo:Lcom/google/android/gms/oss/licenses/zzc;

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/oss/licenses/zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/oss/licenses/zzo;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    return-void
.end method

.method private final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzo;->zzw:Ljava/util/List;

    .line 16
    invoke-super {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oss_licenses/zze;->zzb(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzo;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/oss/licenses/zzm;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/oss/licenses/zzm;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/oss/licenses/zzh;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Error getting license list from service: "

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "OssLicensesLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/oss/licenses/zzo;->zzb(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/oss/licenses/zzo;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzo;->zzw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/oss/licenses/zzo;->zzb(Ljava/util/List;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzo;->forceLoad()V

    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/zzo;->cancelLoad()Z

    return-void
.end method

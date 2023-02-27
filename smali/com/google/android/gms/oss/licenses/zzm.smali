.class final Lcom/google/android/gms/oss/licenses/zzm;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/oss/licenses/zzn;",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzv:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzh;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/oss/licenses/zzm;->zzv:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/oss/licenses/zzn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzm;->zzv:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/zzn;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

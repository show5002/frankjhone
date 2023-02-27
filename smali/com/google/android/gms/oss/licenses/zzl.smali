.class final Lcom/google/android/gms/oss/licenses/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/oss/licenses/zzn;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzu:Lcom/google/android/gms/internal/oss_licenses/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzh;Lcom/google/android/gms/internal/oss_licenses/zzc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/oss/licenses/zzl;->zzu:Lcom/google/android/gms/internal/oss_licenses/zzc;

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
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzl;->zzu:Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/zzn;->zza(Lcom/google/android/gms/internal/oss_licenses/zzc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

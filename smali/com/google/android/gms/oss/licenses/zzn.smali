.class public final Lcom/google/android/gms/oss/licenses/zzn;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/oss/licenses/zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0xb9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/oss/licenses/zza;
    .locals 1

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/oss/licenses/zza;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 32
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/oss/licenses/zza;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/gms/oss/licenses/zza;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/oss/licenses/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/oss/licenses/zzb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.oss.licenses.service.START"

    return-object v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/oss_licenses/zzc;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/oss/licenses/zzn;->zzc()Lcom/google/android/gms/oss/licenses/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/oss_licenses/zzc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/oss/licenses/zza;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseDetail call"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/oss/licenses/zzn;->zzc()Lcom/google/android/gms/oss/licenses/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/gms/oss/licenses/zza;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "no service for getListLayoutPackage call"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/oss/licenses/zzn;->zzc()Lcom/google/android/gms/oss/licenses/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/oss/licenses/zza;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseList call"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/oss/licenses/zzn;->zzc()Lcom/google/android/gms/oss/licenses/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/oss/licenses/zza;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "no service for getLicenseLayoutPackage call"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

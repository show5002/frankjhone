.class public final Lcom/google/android/gms/oss/licenses/zzc;
.super Ljava/lang/Object;


# static fields
.field private static zzd:Lcom/google/android/gms/oss/licenses/zzc;


# instance fields
.field private zze:Lcom/google/android/gms/oss/licenses/zzh;

.field private final zzf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzc;->zzf:Landroid/content/Context;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/oss/licenses/zze;)I
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v1, "libraries_social_licenses_license"

    const-string v2, "layout"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/oss/licenses/zzc;->zzd:Lcom/google/android/gms/oss/licenses/zzc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/oss/licenses/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzc;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/oss/licenses/zzc;->zzd:Lcom/google/android/gms/oss/licenses/zzc;

    .line 4
    new-instance p0, Lcom/google/android/gms/oss/licenses/zzh;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/zzc;->zzf:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/google/android/gms/oss/licenses/zzh;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/google/android/gms/oss/licenses/zzc;->zze:Lcom/google/android/gms/oss/licenses/zzh;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/oss/licenses/zzc;->zzd:Lcom/google/android/gms/oss/licenses/zzc;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/oss/licenses/zze;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/oss/licenses/zze;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/oss/licenses/zze;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/gms/oss/licenses/zzd;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 12
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to get resources for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using local resources."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OssLicenses"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/google/android/gms/oss/licenses/zze;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/oss/licenses/zze;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/gms/oss/licenses/zzd;)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/oss/licenses/zze;)I
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v1, "license"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/oss/licenses/zzh;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzc;->zze:Lcom/google/android/gms/oss/licenses/zzh;

    return-object v0
.end method

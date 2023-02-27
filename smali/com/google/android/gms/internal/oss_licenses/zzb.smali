.class public Lcom/google/android/gms/internal/oss_licenses/zzb;
.super Ljava/lang/Object;


# static fields
.field private static final zzc:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lcom/google/android/gms/internal/oss_licenses/zzb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/oss_licenses/zzb;->zzc:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/oss_licenses/zzb;->zzc:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

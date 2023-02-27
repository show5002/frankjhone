.class public final Lcom/google/android/gms/internal/oss_licenses/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzae:Ljava/lang/String;

.field private final zzaf:J

.field private final zzag:I

.field private final zzah:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/oss_licenses/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oss_licenses/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/oss_licenses/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzaf:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzag:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzah:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/oss_licenses/zzd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/oss_licenses/zzc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzaf:J

    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzag:I

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzah:Ljava/lang/String;

    return-void
.end method

.method static zza(Ljava/lang/String;JILjava/lang/String;)Lcom/google/android/gms/internal/oss_licenses/zzc;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/oss_licenses/zzc;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/oss_licenses/zzc;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzah:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzae:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzaf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzah:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method final zze()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzaf:J

    return-wide v0
.end method

.method final zzf()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/oss_licenses/zzc;->zzag:I

    return v0
.end method

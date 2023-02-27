.class final Lcom/google/android/gms/oss/licenses/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzr:Lcom/google/android/gms/oss/licenses/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzg;->zzr:Lcom/google/android/gms/oss/licenses/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzg;->zzr:Lcom/google/android/gms/oss/licenses/zzf;

    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzg;->zzr:Lcom/google/android/gms/oss/licenses/zzf;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzg;->zzr:Lcom/google/android/gms/oss/licenses/zzf;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzg;->zzr:Lcom/google/android/gms/oss/licenses/zzf;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

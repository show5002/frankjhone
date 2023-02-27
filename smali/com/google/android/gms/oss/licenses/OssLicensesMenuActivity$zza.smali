.class final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Lcom/google/android/gms/oss/licenses/zze;)I

    move-result v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/zzc;->zzb(Lcom/google/android/gms/oss/licenses/zze;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p2, v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object p2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Lcom/google/android/gms/oss/licenses/zze;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p3}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p3}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/oss/licenses/zzc;->zzb(Lcom/google/android/gms/oss/licenses/zze;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oss_licenses/zzc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

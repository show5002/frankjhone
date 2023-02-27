.class final Lcom/google/android/gms/oss/licenses/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v1, p1}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/oss/licenses/zze;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v4, "libraries_social_licenses_license_activity"

    const-string v5, "layout"

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v3, "id"

    const-string v4, "license_activity_scrollview"

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zze;->zzg:Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zze;->packageName:Ljava/lang/String;

    const-string v4, "license_activity_textview"

    invoke-virtual {v2, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/internal/oss_licenses/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/oss_licenses/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/oss_licenses/zzc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    sget v0, Lcom/google/android/gms/oss/licenses/R$string;->license_content_error:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzf;->zzq:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzg;-><init>(Lcom/google/android/gms/oss/licenses/zzf;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void
.end method

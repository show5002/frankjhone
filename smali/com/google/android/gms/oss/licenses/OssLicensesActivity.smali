.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/widget/ScrollView;

.field private zzk:Landroid/widget/TextView;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/oss/licenses/zzc;

.field zzp:Lcom/google/android/gms/oss/licenses/zze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzn:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzm:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/internal/oss_licenses/zzc;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget p1, Lcom/google/android/gms/oss/licenses/R$layout;->libraries_social_licenses_license_loading:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->setContentView(I)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oss_licenses/zzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 17
    new-instance v2, Lcom/google/android/gms/oss/licenses/zzl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzl;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Lcom/google/android/gms/internal/oss_licenses/zzc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/oss/licenses/zzh;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzm:Lcom/google/android/gms/tasks/Task;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzm:Lcom/google/android/gms/tasks/Task;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/oss/licenses/zzj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzj;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/oss/licenses/zzh;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzn:Lcom/google/android/gms/tasks/Task;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzn:Lcom/google/android/gms/tasks/Task;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/gms/oss/licenses/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzf;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzl:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzj:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

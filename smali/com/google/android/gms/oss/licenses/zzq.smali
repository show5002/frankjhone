.class final Lcom/google/android/gms/oss/licenses/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic zzad:Lcom/google/android/gms/oss/licenses/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p3, p3, Lcom/google/android/gms/oss/licenses/zzp;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzq;->zzad:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/zzp;->zzac:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

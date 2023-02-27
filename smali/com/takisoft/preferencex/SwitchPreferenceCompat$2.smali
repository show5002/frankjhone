.class Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;
.super Ljava/lang/Object;
.source "SwitchPreferenceCompat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 31
    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;->this$0:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.class Lse/jhnk/irlchat/MainActivity$27;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->setChatViewStage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;

.field final synthetic val$stage:I


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;I)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput p2, p0, Lse/jhnk/irlchat/MainActivity$27;->val$stage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1144
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    iget v1, p0, Lse/jhnk/irlchat/MainActivity$27;->val$stage:I

    invoke-static {v0, v1}, Lse/jhnk/irlchat/MainActivity;->access$1802(Lse/jhnk/irlchat/MainActivity;I)I

    .line 1149
    iget v0, p0, Lse/jhnk/irlchat/MainActivity$27;->val$stage:I

    const v1, 0x7f090107

    const v2, 0x7f09017e

    const v3, 0x7f09017f

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    const v7, 0x7f0600f6

    if-eq v0, v6, :cond_2

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    const/4 v8, 0x3

    const-wide/16 v9, 0x7d0

    if-eq v0, v8, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1232
    :pswitch_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Twitch login expired"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1235
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1215
    :pswitch_1
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Disconnected"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1220
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1221
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MainActivity$27$2;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$27$2;-><init>(Lse/jhnk/irlchat/MainActivity$27;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1202
    :pswitch_2
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$2000(Lse/jhnk/irlchat/MainActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0028

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    const v3, 0x7f090088

    invoke-virtual {v2, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090080

    .line 1204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1205
    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v2}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v3}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v2, "Message not delivered"

    .line 1206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x57

    .line 1208
    invoke-virtual {v1, v2, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1209
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 1210
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1211
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1183
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1184
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1185
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1189
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Chat connected"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1191
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MainActivity$27$1;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$27$1;-><init>(Lse/jhnk/irlchat/MainActivity$27;)V

    invoke-virtual {v0, v1, v9, v10}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1172
    :cond_1
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600f5

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1176
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Connecting..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1178
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1160
    :cond_2
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1165
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Waiting for network"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1167
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1152
    :cond_3
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v2}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v3}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1156
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

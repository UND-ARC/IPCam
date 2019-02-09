.class Lcom/g_zhang/BaseESNApp/MainActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/MainActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/MainActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 154
    const v0, 0x7f0c01fb

    if-ne p2, v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->b(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;

    move-result-object v2

    const v3, 0x7f0200bf

    const v4, 0x7f0200c0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Lcom/g_zhang/BaseESNApp/MainActivity;Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const v0, 0x7f0c01fc

    if-ne p2, v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->c(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;

    move-result-object v2

    const v3, 0x7f020126

    const v4, 0x7f020127

    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Lcom/g_zhang/BaseESNApp/MainActivity;Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    .line 158
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a()Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j()V

    goto :goto_0

    .line 161
    :cond_2
    const v0, 0x7f0c01fd

    if-ne p2, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamRecordView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->d(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;

    move-result-object v2

    const v3, 0x7f020104

    const v4, 0x7f020105

    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Lcom/g_zhang/BaseESNApp/MainActivity;Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    .line 163
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a()Lcom/g_zhang/BaseESNApp/CamRecordView;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    goto :goto_0

    .line 166
    :cond_3
    const v0, 0x7f0c01fe

    if-ne p2, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamAlarmView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/MainActivity$1;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->e(Lcom/g_zhang/BaseESNApp/MainActivity;)Landroid/widget/RadioButton;

    move-result-object v2

    const v3, 0x7f020056

    const v4, 0x7f020057

    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Lcom/g_zhang/BaseESNApp/MainActivity;Ljava/lang/Class;Landroid/widget/RadioButton;II)V

    .line 168
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a()Lcom/g_zhang/BaseESNApp/CamAlarmView;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k()V

    goto :goto_0
.end method

.class Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 934
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->f(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->onClick(Landroid/view/View;)V

    .line 935
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;F)V

    .line 938
    return-void
.end method

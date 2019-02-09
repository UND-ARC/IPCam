.class Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->onClick(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;F)V

    .line 212
    return-void
.end method

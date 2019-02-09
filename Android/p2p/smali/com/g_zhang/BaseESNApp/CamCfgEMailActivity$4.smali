.class Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->onClick(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;F)V

    .line 283
    return-void
.end method

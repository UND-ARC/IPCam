.class Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 452
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;F)V

    .line 454
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Z)Z

    .line 455
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->f()Z

    .line 457
    return-void
.end method

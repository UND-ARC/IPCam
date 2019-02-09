.class Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 452
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->h()Z

    .line 453
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;F)V

    .line 454
    return-void
.end method

.class Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 194
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->onClick(Landroid/view/View;)V

    .line 195
    return-void
.end method

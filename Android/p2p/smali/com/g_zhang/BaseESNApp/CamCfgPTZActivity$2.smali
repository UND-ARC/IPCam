.class Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 226
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;->finish()V

    .line 227
    return-void
.end method

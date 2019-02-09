.class Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->c()V

    .line 150
    :cond_0
    return-void
.end method

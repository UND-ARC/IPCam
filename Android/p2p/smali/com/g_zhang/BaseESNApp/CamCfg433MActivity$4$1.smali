.class Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    iget-object v2, v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v2, v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->StoreIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    .line 270
    :cond_0
    return-void
.end method

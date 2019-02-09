.class Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamListActivity$6;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity$6;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;->b:Lcom/g_zhang/BaseESNApp/CamListActivity$6;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;->b:Lcom/g_zhang/BaseESNApp/CamListActivity$6;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;->a:Landroid/widget/EditText;

    .line 519
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setPwd(Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;->b:Lcom/g_zhang/BaseESNApp/CamListActivity$6;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 523
    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 522
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I

    .line 524
    return-void
.end method

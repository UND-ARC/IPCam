.class Lcom/g_zhang/BaseESNApp/CamListActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamListActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aV()Z

    .line 1116
    return-void
.end method

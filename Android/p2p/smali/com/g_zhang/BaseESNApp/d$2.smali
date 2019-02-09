.class Lcom/g_zhang/BaseESNApp/d$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/d;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iput-boolean v3, v0, Lcom/g_zhang/BaseESNApp/d;->e:Z

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->d:Lcom/g_zhang/BaseESNApp/CamSelAdapter;

    invoke-virtual {v0, p2}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/d;->f:Landroid/app/Activity;

    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/g_zhang/BaseESNApp/d$a;->a(ILjava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/d$2;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/g_zhang/BaseESNApp/d$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

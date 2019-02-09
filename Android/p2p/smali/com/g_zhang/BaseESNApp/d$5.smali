.class Lcom/g_zhang/BaseESNApp/d$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/d;->a(Landroid/app/Activity;Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/BaseESNApp/d$a;)V
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
    .line 184
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/d$5;->a:Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$5;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->h:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/d$5;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/d;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$5;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    invoke-interface {v0}, Lcom/g_zhang/BaseESNApp/d$a;->e()V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$5;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    invoke-interface {v0}, Lcom/g_zhang/BaseESNApp/d$a;->f()V

    goto :goto_0
.end method

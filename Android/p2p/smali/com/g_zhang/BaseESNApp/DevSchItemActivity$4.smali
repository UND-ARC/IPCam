.class Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/DevSchItemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->s()V

    .line 864
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$4;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->b(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aM()Z

    .line 865
    return-void
.end method

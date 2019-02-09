.class Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/PulgSchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 458
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->d(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->q(I)Z

    .line 459
    return-void
.end method

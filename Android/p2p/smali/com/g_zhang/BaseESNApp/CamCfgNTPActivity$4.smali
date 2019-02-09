.class Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->e()V

    .line 473
    return-void
.end method

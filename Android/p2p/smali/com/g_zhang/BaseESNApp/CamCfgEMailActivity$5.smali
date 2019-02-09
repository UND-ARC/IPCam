.class Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;
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
    .line 380
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->e()V

    .line 385
    return-void
.end method

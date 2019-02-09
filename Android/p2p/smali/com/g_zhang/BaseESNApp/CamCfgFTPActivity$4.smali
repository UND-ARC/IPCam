.class Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->d()V

    .line 276
    return-void
.end method

.class Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V

    .line 253
    return-void
.end method

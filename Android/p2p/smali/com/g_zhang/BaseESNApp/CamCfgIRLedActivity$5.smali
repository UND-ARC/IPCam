.class Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 614
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    return-void
.end method

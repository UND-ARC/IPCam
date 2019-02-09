.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v()V

    .line 526
    return-void
.end method

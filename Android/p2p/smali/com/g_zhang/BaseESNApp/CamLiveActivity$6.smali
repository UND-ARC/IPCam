.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    .line 529
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->v()V

    .line 535
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

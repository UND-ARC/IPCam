.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$7;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;->g()V
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
    .line 1036
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v0, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Landroid/view/MotionEvent;)V

    .line 1041
    const/4 v0, 0x1

    return v0
.end method

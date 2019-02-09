.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$10;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1637
    return-void
.end method

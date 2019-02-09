.class Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 279
    return-void
.end method

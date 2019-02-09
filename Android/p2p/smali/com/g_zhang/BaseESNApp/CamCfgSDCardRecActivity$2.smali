.class Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Z)V
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
    .line 326
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    iget-boolean v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0, p2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I

    .line 333
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0, p3}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c()Z

    .line 339
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b:Z

    .line 340
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0, p2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I

    .line 336
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0, p3}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;I)I

    goto :goto_0
.end method

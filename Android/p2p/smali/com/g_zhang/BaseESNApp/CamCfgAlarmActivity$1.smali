.class Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0, p2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I

    .line 427
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0, p3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c()Z

    .line 433
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b:Z

    .line 434
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0, p2}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I

    .line 430
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0, p3}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;I)I

    goto :goto_0
.end method

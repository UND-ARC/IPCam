.class Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Z)V
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
    .line 190
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iget-boolean v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iput p2, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c:I

    .line 195
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iput p3, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->d:I

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->j()Z

    .line 201
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b:Z

    .line 202
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iput p2, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->e:I

    .line 198
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iput p3, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->f:I

    goto :goto_0
.end method

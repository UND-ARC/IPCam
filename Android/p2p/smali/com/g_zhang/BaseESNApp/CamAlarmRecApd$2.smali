.class Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-boolean v0, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a()Lcom/g_zhang/BaseESNApp/CamAlarmView;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g()V

    .line 182
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

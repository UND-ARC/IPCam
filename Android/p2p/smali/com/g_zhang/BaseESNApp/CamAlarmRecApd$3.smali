.class Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
    .line 295
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$3;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 300
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$3;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v1, v0, p1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;Landroid/view/View;)Z

    .line 301
    return-void
.end method

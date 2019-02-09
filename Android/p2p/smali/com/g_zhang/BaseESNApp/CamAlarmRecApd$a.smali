.class Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

.field d:I

.field e:I

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;Landroid/view/View;Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->g:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->a:Landroid/view/View;

    .line 115
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->b:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->c:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 117
    iput p5, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->d:I

    .line 118
    iput p6, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->e:I

    .line 119
    iput-object p7, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->f:Landroid/widget/ImageView;

    .line 120
    return-void
.end method

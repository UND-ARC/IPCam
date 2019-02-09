.class Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$6;
.super Lnet/lemonsoft/lemonhello/adapter/LemonHelloEventDelegateAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 1112
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-direct {p0}, Lnet/lemonsoft/lemonhello/adapter/LemonHelloEventDelegateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaskTouch(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 0

    .prologue
    .line 1115
    invoke-super {p0, p1, p2}, Lnet/lemonsoft/lemonhello/adapter/LemonHelloEventDelegateAdapter;->onMaskTouch(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V

    .line 1116
    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloView;->hide()V

    .line 1117
    return-void
.end method

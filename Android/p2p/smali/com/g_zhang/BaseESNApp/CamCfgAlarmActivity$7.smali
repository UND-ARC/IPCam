.class Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$7;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lnet/lemonsoft/lemonhello/interfaces/LemonHelloActionDelegate;


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
    .line 1106
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lnet/lemonsoft/lemonhello/LemonHelloView;Lnet/lemonsoft/lemonhello/LemonHelloInfo;Lnet/lemonsoft/lemonhello/LemonHelloAction;)V
    .locals 0

    .prologue
    .line 1109
    invoke-virtual {p1}, Lnet/lemonsoft/lemonhello/LemonHelloView;->hide()V

    .line 1110
    return-void
.end method

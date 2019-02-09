.class Lcom/g_zhang/BaseESNApp/CamAlarmView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamAlarmView;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamAlarmView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    const/4 v1, 0x5

    iput v1, v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    .line 387
    return-void
.end method

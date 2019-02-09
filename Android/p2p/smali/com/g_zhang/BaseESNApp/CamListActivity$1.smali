.class Lcom/g_zhang/BaseESNApp/CamListActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamListActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 786
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 787
    return-void
.end method

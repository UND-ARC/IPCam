.class Lcom/g_zhang/BaseESNApp/CamListActivity$6$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamListActivity$6;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity$6;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6$2;->a:Lcom/g_zhang/BaseESNApp/CamListActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 535
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 536
    return-void
.end method

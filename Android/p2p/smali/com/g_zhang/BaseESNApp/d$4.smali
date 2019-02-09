.class Lcom/g_zhang/BaseESNApp/d$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/d;->a(Landroid/app/Activity;Lcom/g_zhang/p2pComm/f;Lcom/g_zhang/BaseESNApp/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/d;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/d$4;->a:Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$4;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    invoke-interface {v0}, Lcom/g_zhang/BaseESNApp/d$a;->f()V

    .line 180
    return-void
.end method

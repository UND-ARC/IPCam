.class Lcom/g_zhang/BaseESNApp/MainActivity$a;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/g_zhang/BaseESNApp/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/MainActivity;

    .line 95
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 97
    :pswitch_0
    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->a(Lcom/g_zhang/BaseESNApp/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->f()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->c()V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->c()V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

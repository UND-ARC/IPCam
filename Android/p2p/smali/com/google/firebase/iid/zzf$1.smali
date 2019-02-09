.class Lcom/google/firebase/iid/zzf$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/zzf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/iid/zzf;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzf;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/zzf$1;->a:Lcom/google/firebase/iid/zzf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/zzf$1;->a:Lcom/google/firebase/iid/zzf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzf;->a(Landroid/os/Message;)V

    return-void
.end method

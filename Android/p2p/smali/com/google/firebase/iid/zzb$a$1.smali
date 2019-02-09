.class Lcom/google/firebase/iid/zzb$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/zzb$a;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic c:Lcom/google/firebase/iid/zzb$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb$a;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/zzb$a$1;->c:Lcom/google/firebase/iid/zzb$a;

    iput-object p2, p0, Lcom/google/firebase/iid/zzb$a$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/zzb$a$1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzb$a$1;->c:Lcom/google/firebase/iid/zzb$a;

    invoke-static {v0}, Lcom/google/firebase/iid/zzb$a;->a(Lcom/google/firebase/iid/zzb$a;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzb$a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/zzb$a$1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Lcom/google/firebase/iid/zzb$a;->a(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

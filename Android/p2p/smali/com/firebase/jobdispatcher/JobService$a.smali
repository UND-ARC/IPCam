.class final Lcom/firebase/jobdispatcher/JobService$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/l;

.field public final b:Landroid/os/Message;


# direct methods
.method private constructor <init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$a;->a:Lcom/firebase/jobdispatcher/l;

    .line 208
    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$a;->b:Landroid/os/Message;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;Lcom/firebase/jobdispatcher/JobService$1;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/JobService$a;-><init>(Lcom/firebase/jobdispatcher/l;Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->b:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 213
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$a;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 214
    return-void
.end method

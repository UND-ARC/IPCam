.class Lcom/firebase/jobdispatcher/JobService$b;
.super Landroid/os/Binder;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/JobService;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/JobService;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$b;->a:Lcom/firebase/jobdispatcher/JobService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/firebase/jobdispatcher/JobService;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$b;->a:Lcom/firebase/jobdispatcher/JobService;

    return-object v0
.end method

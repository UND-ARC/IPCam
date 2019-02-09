.class public final Lcom/firebase/jobdispatcher/GooglePlayDriver;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/b;


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/n;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/firebase/jobdispatcher/g;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->e:Z

    .line 71
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    .line 73
    new-instance v0, Lcom/firebase/jobdispatcher/g;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/g;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Lcom/firebase/jobdispatcher/g;

    .line 74
    new-instance v0, Lcom/firebase/jobdispatcher/DefaultJobValidator;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/n;

    .line 75
    return-void
.end method

.method private a(Lcom/firebase/jobdispatcher/l;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 134
    const-string v0, "SCHEDULE_TASK"

    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->d:Lcom/firebase/jobdispatcher/g;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/firebase/jobdispatcher/g;->a(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "scheduler_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "app"

    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    return-object v0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/h;)I
    .locals 2
    .param p1    # Lcom/firebase/jobdispatcher/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a(Lcom/firebase/jobdispatcher/l;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public a()Lcom/firebase/jobdispatcher/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->a:Lcom/firebase/jobdispatcher/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

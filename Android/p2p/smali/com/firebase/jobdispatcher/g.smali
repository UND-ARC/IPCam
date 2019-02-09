.class final Lcom/firebase/jobdispatcher/g;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private a:Lcom/firebase/jobdispatcher/j;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/firebase/jobdispatcher/j;

    const-string v1, "com.firebase.jobdispatcher."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/jobdispatcher/j;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/g;->a:Lcom/firebase/jobdispatcher/j;

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 134
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "trigger_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "window_start"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    const-string v0, "window_end"

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    return-void
.end method

.method private static a(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/m$a;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "trigger_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "period"

    .line 73
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->b()I

    move-result v1

    int-to-long v2, v1

    .line 72
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    const-string v0, "period_flex"

    .line 75
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    .line 74
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "window_start"

    .line 78
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->a()I

    move-result v1

    int-to-long v2, v1

    .line 77
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    const-string v0, "window_end"

    .line 80
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/m$a;->b()I

    move-result v1

    int-to-long v2, v1

    .line 79
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Lcom/firebase/jobdispatcher/m;)Z
    .locals 1

    .prologue
    .line 63
    instance-of v0, p0, Lcom/firebase/jobdispatcher/m$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 165
    .line 167
    and-int/lit8 v2, p1, 0x2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 171
    :cond_0
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_1

    .line 175
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method private b(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->c()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v2, "retry_policy"

    .line 117
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/o;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/firebase/jobdispatcher/g;->a(I)I

    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v2, "initial_backoff_seconds"

    .line 119
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/o;->b()I

    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v2, "maximum_backoff_seconds"

    .line 121
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/o;->c()I

    move-result v0

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v0, "retryStrategy"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method private c(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 139
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->f()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/firebase/jobdispatcher/g;->a(Lcom/firebase/jobdispatcher/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown trigger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_0
    sget-object v1, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {p2}, Lcom/firebase/jobdispatcher/g;->a(Landroid/os/Bundle;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_1
    check-cast v0, Lcom/firebase/jobdispatcher/m$a;

    invoke-static {p1, p2, v0}, Lcom/firebase/jobdispatcher/g;->a(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;Lcom/firebase/jobdispatcher/m$a;)V

    goto :goto_0
.end method

.method private d(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->a()[I

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/jobdispatcher/a;->a([I)I

    move-result v1

    .line 154
    const-string v2, "requiresCharging"

    and-int/lit8 v0, v1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string v0, "requiredNetwork"

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/g;->b(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 91
    const-string v0, "tag"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "update_current"

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->d()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 95
    :goto_0
    const-string v1, "persisted"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "service"

    const-class v1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/g;->c(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/g;->d(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/g;->b(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)V

    .line 103
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    :cond_0
    const-string v1, "extras"

    iget-object v2, p0, Lcom/firebase/jobdispatcher/g;->a:Lcom/firebase/jobdispatcher/j;

    invoke-virtual {v2, p1, v0}, Lcom/firebase/jobdispatcher/j;->a(Lcom/firebase/jobdispatcher/l;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    return-object p2

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

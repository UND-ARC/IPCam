.class public Lcom/firebase/jobdispatcher/DefaultJobValidator;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/firebase/jobdispatcher/n;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private static a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    return v1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Received value of type \'%s\' for key \'%s\', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 235
    :goto_1
    aput-object v0, v4, v5

    .line 231
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const-string v0, "Service can\'t be empty"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 244
    const-string v0, "Context is null, can\'t query PackageManager"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    const-string v0, "PackageManager is null, can\'t validate service"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find a registered service with the name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Is it declared in the manifest with the right intent-filter?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object v3, p0, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    :cond_4
    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 263
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_7
    invoke-static {v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 92
    :cond_0
    if-nez p0, :cond_1

    .line 93
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p0, :cond_1

    move-object p0, p1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :cond_1
    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_0

    .line 104
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 107
    :cond_0
    return-object p1
.end method

.method private b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 196
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 199
    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    const-string v0, "Tag can\'t be null"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 278
    const-string v0, "Tag must be shorter than 100"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x2800

    .line 204
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-static {p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 209
    if-le v1, v5, :cond_0

    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Extras too large: %d bytes is > the max (%d bytes)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 210
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    return-object v0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/l;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->f()Lcom/firebase/jobdispatcher/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Lcom/firebase/jobdispatcher/m;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->c()Lcom/firebase/jobdispatcher/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Lcom/firebase/jobdispatcher/o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->f()Lcom/firebase/jobdispatcher/m;

    move-result-object v1

    sget-object v2, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    if-ne v1, v2, :cond_0

    .line 124
    const-string v1, "ImmediateTriggers can\'t be used with recurring jobs"

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
    :cond_0
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->g()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 130
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 133
    :cond_1
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public a(Lcom/firebase/jobdispatcher/m;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    sget-object v1, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    if-ne p1, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    instance-of v1, p1, Lcom/firebase/jobdispatcher/m$a;

    if-nez v1, :cond_0

    .line 156
    const-string v0, "Unknown trigger provided"

    invoke-static {v0}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/firebase/jobdispatcher/o;)Ljava/util/List;
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/jobdispatcher/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 170
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/o;->a()I

    move-result v0

    .line 173
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/o;->b()I

    move-result v4

    .line 174
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/o;->c()I

    move-result v5

    .line 176
    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    move v0, v1

    :goto_0
    const-string v6, "Unknown retry policy provided"

    invoke-static {v0, v3, v6}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 178
    if-ge v5, v4, :cond_1

    move v0, v1

    :goto_1
    const-string v6, "Maximum backoff must be greater than or equal to initial backoff"

    invoke-static {v0, v3, v6}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 180
    const/16 v0, 0x12c

    if-le v0, v5, :cond_2

    move v0, v1

    :goto_2
    const-string v5, "Maximum backoff must be greater than 300s (5 minutes)"

    invoke-static {v0, v3, v5}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 182
    const/16 v3, 0x1e

    if-ge v4, v3, :cond_3

    :goto_3
    const-string v2, "Initial backoff must be at least 30s"

    invoke-static {v1, v0, v2}, Lcom/firebase/jobdispatcher/DefaultJobValidator;->a(ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 185
    return-object v0

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_1

    :cond_2
    move v0, v2

    .line 180
    goto :goto_2

    :cond_3
    move v1, v2

    .line 182
    goto :goto_3
.end method

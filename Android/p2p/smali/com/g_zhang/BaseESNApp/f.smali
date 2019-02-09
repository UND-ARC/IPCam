.class public Lcom/g_zhang/BaseESNApp/f;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/BaseESNApp/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    .line 24
    new-instance v0, Lcom/g_zhang/BaseESNApp/f$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/f$1;-><init>(Lcom/g_zhang/BaseESNApp/f;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->d:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/g_zhang/BaseESNApp/e;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/e;

    .line 126
    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/e;

    .line 110
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-void
.end method

.method public a(Lcom/g_zhang/BaseESNApp/e;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/g_zhang/BaseESNApp/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/f;->a(Ljava/lang/String;)Lcom/g_zhang/BaseESNApp/e;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->c()V

    .line 101
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;IIIIIII)V
    .locals 9

    .prologue
    .line 51
    new-instance v0, Lcom/g_zhang/BaseESNApp/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/g_zhang/BaseESNApp/e;-><init>(Ljava/lang/String;IIIIIII)V

    .line 53
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a()Lcom/g_zhang/BaseESNApp/CamSehActivity;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a(Lcom/g_zhang/BaseESNApp/e;)V

    .line 57
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/f;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 155
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 160
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 163
    const v0, 0x7f0c008b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    const v1, 0x7f0c0249

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    const v2, 0x7f0c0248

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/f;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g_zhang/BaseESNApp/e;

    .line 169
    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v3}, Lcom/g_zhang/BaseESNApp/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-virtual {v5}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060064

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v3}, Lcom/g_zhang/BaseESNApp/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v3}, Lcom/g_zhang/BaseESNApp/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const v0, 0x7f06002c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :cond_0
    :goto_0
    return-object v4

    .line 180
    :cond_1
    const v0, 0x7f060075

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/f;->a:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

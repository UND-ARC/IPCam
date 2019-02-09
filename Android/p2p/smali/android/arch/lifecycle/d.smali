.class public Landroid/arch/lifecycle/d;
.super Landroid/arch/lifecycle/b;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/a",
            "<",
            "Ljava/lang/Object;",
            "Landroid/arch/lifecycle/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/b$b;

.field private final c:Landroid/arch/lifecycle/c;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/c;)V
    .locals 2
    .param p1    # Landroid/arch/lifecycle/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    .line 54
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    .line 65
    iput v1, p0, Landroid/arch/lifecycle/d;->d:I

    .line 67
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->e:Z

    .line 68
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/c;

    .line 90
    sget-object v0, Landroid/arch/lifecycle/b$b;->b:Landroid/arch/lifecycle/b$b;

    iput-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    .line 91
    return-void
.end method

.method static a(Landroid/arch/lifecycle/b$b;Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$b;
    .locals 1
    .param p0    # Landroid/arch/lifecycle/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/arch/lifecycle/b$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 311
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return v1

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v2, v0, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    .line 129
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    .line 130
    if-ne v2, v0, :cond_1

    iget-object v2, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    if-ne v2, v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static b(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;
    .locals 3

    .prologue
    .line 213
    sget-object v0, Landroid/arch/lifecycle/d$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    .line 223
    :goto_0
    return-object v0

    .line 219
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/b$b;->d:Landroid/arch/lifecycle/b$b;

    goto :goto_0

    .line 221
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/b$b;->e:Landroid/arch/lifecycle/b$b;

    goto :goto_0

    .line 223
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/b$b;->a:Landroid/arch/lifecycle/b$b;

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method private b(Landroid/arch/lifecycle/b$b;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/arch/lifecycle/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method private static c(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;
    .locals 3

    .prologue
    .line 231
    sget-object v0, Landroid/arch/lifecycle/d$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 235
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_DESTROY:Landroid/arch/lifecycle/b$a;

    .line 239
    :goto_0
    return-object v0

    .line 237
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_STOP:Landroid/arch/lifecycle/b$a;

    goto :goto_0

    .line 239
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_PAUSE:Landroid/arch/lifecycle/b$a;

    goto :goto_0

    .line 241
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    .line 263
    invoke-virtual {v0}, Landroid/arch/a/a/a;->c()Landroid/arch/a/a/b$d;

    move-result-object v2

    .line 264
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/d;->f:Z

    if-nez v0, :cond_1

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/d$a;

    .line 267
    :goto_0
    iget-object v3, v1, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    iget-object v4, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/d;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    iget-object v3, v1, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/b$b;)V

    .line 270
    iget-object v3, p0, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/c;

    iget-object v4, v1, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-static {v4}, Landroid/arch/lifecycle/d;->d(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V

    .line 271
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->b()V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method private static d(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;
    .locals 3

    .prologue
    .line 247
    sget-object v0, Landroid/arch/lifecycle/d$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_CREATE:Landroid/arch/lifecycle/b$a;

    .line 254
    :goto_0
    return-object v0

    .line 252
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_START:Landroid/arch/lifecycle/b$a;

    goto :goto_0

    .line 254
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/b$a;->ON_RESUME:Landroid/arch/lifecycle/b$a;

    goto :goto_0

    .line 256
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    .line 278
    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/d;->f:Z

    if-nez v0, :cond_1

    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/d$a;

    .line 282
    :goto_0
    iget-object v3, v1, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    iget-object v4, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/d;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/a/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, v1, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-static {v3}, Landroid/arch/lifecycle/d;->c(Landroid/arch/lifecycle/b$b;)Landroid/arch/lifecycle/b$a;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/b$b;)V

    .line 286
    iget-object v4, p0, Landroid/arch/lifecycle/d;->c:Landroid/arch/lifecycle/c;

    invoke-virtual {v1, v4, v3}, Landroid/arch/lifecycle/d$a;->a(Landroid/arch/lifecycle/c;Landroid/arch/lifecycle/b$a;)V

    .line 287
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->b()V

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iput-boolean v2, p0, Landroid/arch/lifecycle/d;->f:Z

    .line 298
    iget-object v1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 299
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->d()V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/a/a/a;

    invoke-virtual {v0}, Landroid/arch/a/a/a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    .line 302
    iget-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d$a;

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->a:Landroid/arch/lifecycle/b$b;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/b$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 304
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->c()V

    goto :goto_0

    .line 307
    :cond_2
    iput-boolean v2, p0, Landroid/arch/lifecycle/d;->f:Z

    .line 308
    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    invoke-static {p1}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/b$a;)Landroid/arch/lifecycle/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    .line 114
    iget-boolean v0, p0, Landroid/arch/lifecycle/d;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/arch/lifecycle/d;->d:I

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->f:Z

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_1
    iput-boolean v1, p0, Landroid/arch/lifecycle/d;->e:Z

    .line 120
    invoke-direct {p0}, Landroid/arch/lifecycle/d;->e()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/d;->e:Z

    goto :goto_0
.end method

.method public a(Landroid/arch/lifecycle/b$b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/b$b;

    .line 102
    return-void
.end method

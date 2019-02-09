.class public Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:J

.field e:Lcom/g_zhang/p2pComm/TimeLine/c;

.field private f:Landroid/content/Context;

.field private g:I

.field private final h:Landroid/view/animation/AnimationSet;

.field private final i:Landroid/view/animation/AnimationSet;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    const/16 v0, 0xc

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a:I

    .line 33
    const v0, 0x2932e00

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->e:Lcom/g_zhang/p2pComm/TimeLine/c;

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->j:I

    .line 241
    const/high16 v0, 0x43320000    # 178.0f

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->k:I

    .line 245
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->l:I

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->m:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->f:Landroid/content/Context;

    .line 46
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->g:I

    .line 51
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 53
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    .line 55
    invoke-static {v4}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 57
    const-wide/16 v2, 0x3e8

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 58
    const/16 v1, 0x1e

    invoke-virtual {v9, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 59
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 60
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 61
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 63
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->h:Landroid/view/animation/AnimationSet;

    .line 64
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->h:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 67
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->h:Landroid/view/animation/AnimationSet;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 70
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    .line 72
    invoke-static {v4}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 74
    const-wide/16 v2, 0x3e8

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 75
    const/16 v1, 0x1e

    invoke-virtual {v10, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 76
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 77
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 78
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 80
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    .line 81
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 84
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->i:Landroid/view/animation/AnimationSet;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d:J

    .line 90
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->j:I

    add-int/lit16 v0, v0, 0xfa0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_0
    return v0
.end method

.method public a(JI)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->e:Lcom/g_zhang/p2pComm/TimeLine/c;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->e:Lcom/g_zhang/p2pComm/TimeLine/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/g_zhang/p2pComm/TimeLine/c;->a(JI)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    const v2, 0x36ee80

    mul-int/2addr v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method a(J)J
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 165
    div-long v0, p1, v6

    .line 166
    rem-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 167
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 168
    :cond_0
    mul-long/2addr v0, v6

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;

    new-instance v1, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;-><init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;)V

    return-object v0
.end method

.method public a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 102
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a()I

    move-result v0

    .line 103
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->k:I

    invoke-direct {v2, v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->a(ILcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;)V

    .line 106
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->setVedioTimeSlot(Ljava/util/List;)V

    .line 107
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Landroid/view/View;

    move-result-object v1

    .line 108
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->postInvalidate()V

    .line 110
    invoke-static {p1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->k:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;->setViewHeight(I)V

    .line 111
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/TimeLine/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->e:Lcom/g_zhang/p2pComm/TimeLine/c;

    .line 130
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->notifyDataSetChanged()V

    .line 286
    return-void
.end method

.method public b()D
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a()I

    move-result v0

    int-to-double v0, v0

    .line 182
    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    .line 183
    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->j:I

    .line 233
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a()I

    move-result v0

    int-to-float v0, v0

    .line 189
    const v1, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v1

    .line 190
    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->k:I

    if-ge v0, p1, :cond_0

    .line 254
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->l:I

    .line 258
    :goto_0
    iput p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->k:I

    .line 259
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->notifyDataSetChanged()V

    .line 260
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->l:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->j:I

    return v0
.end method

.method public getItemCount()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 116
    iget-wide v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->d:J

    iget-wide v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->c:J

    sub-long/2addr v2, v4

    .line 117
    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    .line 118
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 120
    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(Landroid/view/ViewGroup;I)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;

    move-result-object v0

    return-object v0
.end method

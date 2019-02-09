.class public Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:[I

.field c:[Landroid/graphics/Bitmap;

.field private d:Landroid/database/Cursor;

.field private e:Landroid/content/Context;

.field private f:Lcom/g_zhang/p2pComm/tools/SDCardTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    .line 24
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 32
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 96
    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p2

    .line 97
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    invoke-static {p3, v2, v2}, Lcom/g_zhang/p2pComm/tools/d;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f020112

    const v4, 0x7f020111

    .line 336
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v0, v0, p1

    if-nez v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    const/4 v1, 0x7

    aput v1, v0, p1

    .line 343
    :goto_1
    const v0, 0x7f0c023f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 344
    const v1, 0x7f0c0242

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 345
    const v2, 0x7f0c0245

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 348
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v3, v3, p1

    if-nez v3, :cond_3

    .line 350
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c:[Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v2

    invoke-virtual {p3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p4}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0, p5, p4, v3}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;

    move-object v1, p0

    move-object v2, p6

    move-object v4, p3

    move v5, p5

    move v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;Landroid/view/View;Ljava/lang/String;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$2;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    array-length v0, v0

    if-le v0, p5, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v0, v0, p5

    const/4 v1, 0x1

    shl-int/2addr v1, p4

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 191
    const v0, 0x7f020111

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_1
    return-void

    .line 193
    :cond_0
    const v0, 0x7f020112

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 197
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 201
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;I)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v2

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-ne v0, p1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 318
    :cond_0
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    .line 319
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getCount()I

    move-result v2

    .line 322
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    move v0, v1

    .line 323
    :goto_1
    if-ge v0, v2, :cond_1

    .line 324
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aput v1, v3, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->notifyDataSetChanged()V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    .line 330
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    return v0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 219
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 226
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->f:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 423
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->isNewRecord()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 425
    :cond_0
    invoke-virtual {p1, v1}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->SetRecordReaded(Z)V

    .line 426
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)J

    .line 429
    const v0, 0x7f0c023b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 430
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 431
    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    const/4 v2, 0x7

    aput v2, v1, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;)Z
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-nez v0, :cond_1

    .line 404
    :cond_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v3

    move v1, v2

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v0, v0, v1

    if-eqz v0, :cond_5

    .line 381
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 382
    if-eqz v0, :cond_5

    .line 384
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_2

    .line 386
    invoke-virtual {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;I)V

    .line 388
    :cond_2
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_3

    .line 390
    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;I)V

    .line 392
    :cond_3
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v4, v4, v1

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_4

    .line 394
    const/4 v4, 0x2

    invoke-virtual {p0, v0, v4}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;I)V

    .line 396
    :cond_4
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    aget v4, v4, v1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 397
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->d(I)V

    .line 377
    :cond_5
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 398
    :cond_6
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 399
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmID()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->d(I)V

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 72
    if-lez v1, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->ReadAlarmRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 265
    if-nez p2, :cond_3

    .line 266
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->e:Landroid/content/Context;

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 268
    :goto_0
    const v0, 0x7f0c023a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0c023c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0c023e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0c0241

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f0c0244

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 273
    const v0, 0x7f0c023f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 274
    const v0, 0x7f0c0242

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    .line 275
    const v0, 0x7f0c0245

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0c023b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 281
    if-eqz v3, :cond_2

    .line 283
    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V

    .line 284
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v2, v11

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V

    .line 285
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v10

    move-object v2, v12

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V

    .line 287
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getCamName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->getAlmMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->isNewRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanAlamRec;->isNewRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 294
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$3;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$3;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_0
    :goto_2
    return-object v6

    .line 290
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 308
    :cond_2
    const-string v0, ""

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const-string v0, ""

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    goto/16 :goto_0
.end method

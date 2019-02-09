.class public Lcom/g_zhang/BaseESNApp/CamRecFilesApd;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/content/Context;

.field private c:Lcom/g_zhang/p2pComm/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    .line 25
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->b:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    .line 29
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->b:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    .line 34
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 42
    if-lez v1, :cond_0

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->ReadMediaRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 65
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 67
    const v0, 0x7f0c0246

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f0c008b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    const v2, 0x7f0c0252

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    const v3, 0x7f0c0249

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    const v4, 0x7f0c0253

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 76
    if-eqz v5, :cond_b

    .line 77
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_a

    .line 78
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getStatus()I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :goto_0
    move v7, v6

    .line 81
    :goto_1
    if-eqz v7, :cond_7

    .line 82
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/f;->k()I

    move-result v6

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v9

    if-eq v6, v9, :cond_1

    .line 83
    :cond_0
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v6

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v6

    iput-object v6, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    iget-object v9, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    if-eqz v9, :cond_2

    .line 87
    iget-object v9, p0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->c:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/g_zhang/p2pComm/f;->h(Ljava/lang/String;)Lcom/g_zhang/p2pComm/g;

    move-result-object v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/g;->d()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 93
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/g;->c()I

    move-result v10

    div-int/lit16 v10, v10, 0x400

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/g;->d()I

    move-result v10

    int-to-float v10, v10

    .line 95
    invoke-virtual {v9}, Lcom/g_zhang/p2pComm/g;->c()I

    move-result v9

    int-to-float v9, v9

    .line 96
    const/high16 v11, 0x44800000    # 1024.0f

    div-float/2addr v9, v11

    .line 98
    const-string v11, "%.2fKB / %.2fKB"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v12, v13

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    if-nez v6, :cond_3

    .line 104
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getSevID()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getSevID()I

    move-result v1

    int-to-float v1, v1

    .line 108
    const-string v6, "0.0KB / %.2fKB"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    const/16 v5, 0x50

    invoke-static {v1, v2, v5}, Lcom/g_zhang/p2pComm/tools/d;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    move v0, v7

    .line 132
    :goto_3
    if-eqz v0, :cond_9

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_4
    return-object v8

    .line 78
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 111
    :cond_7
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 114
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-float v9, v10

    .line 115
    const/high16 v10, 0x49800000    # 1048576.0f

    div-float/2addr v9, v10

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", %.2fMB"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119
    :cond_8
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 136
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move v7, v6

    goto/16 :goto_1

    :cond_b
    move v0, v6

    goto :goto_3
.end method

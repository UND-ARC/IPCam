.class public final Lcom/google/a/b/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/b/a$1;,
        Lcom/google/a/b/b/a$b;,
        Lcom/google/a/b/b/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Integer;


# instance fields
.field private final b:Lcom/google/a/a/b;

.field private final c:Lcom/google/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/a/b/b/a;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    new-instance v0, Lcom/google/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/a/a/a;-><init>(Lcom/google/a/a/b;)V

    iput-object v0, p0, Lcom/google/a/b/b/a;->c:Lcom/google/a/a/a/a;

    return-void
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/a/n;Lcom/google/a/n;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/a/n;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/n;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/a/n;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/a/n;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/google/a/b/b/a;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/a/a/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/a/b;
    .locals 20

    invoke-static {}, Lcom/google/a/a/l;->a()Lcom/google/a/a/l;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v6, v2, v3

    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v8, v2, v3

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v11, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->a()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->b()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->a()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/n;->b()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->a()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/n;->b()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v19

    move-object/from16 v2, p0

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v19}, Lcom/google/a/a/l;->a(Lcom/google/a/a/b;IFFFFFFFFFFFFFFFF)Lcom/google/a/a/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/n;
    .locals 6

    invoke-static {p1, p2}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v1

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/a/n;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/a/n;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    new-instance v1, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/a/n;-><init>(FF)V

    invoke-static {p1, p2}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p5

    div-float v2, v0, v2

    invoke-static {p2, p4}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;)I

    move-result v0

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/a/n;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/a/n;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v0, Lcom/google/a/n;

    invoke-virtual {p4}, Lcom/google/a/n;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/a/n;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/a/n;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/b/b/a$a;->c()I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/b/b/a$a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p3, v0}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/b/b/a$a;->c()I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/b/b/a$a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Hashtable;Lcom/google/a/n;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/a/b/b/a;->a:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/a/b/b/a;->a:[Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/a/n;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    iget v1, v1, Lcom/google/a/a/b;->a:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/n;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    iget v1, v1, Lcom/google/a/a/b;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->a()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/n;->b()F

    move-result v2

    float-to-int v5, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/n;->b()F

    move-result v3

    float-to-int v3, v3

    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    move v13, v6

    :goto_0
    if-eqz v13, :cond_b

    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    neg-int v6, v14

    shr-int/lit8 v10, v6, 0x1

    if-ge v4, v2, :cond_2

    const/4 v6, 0x1

    move v12, v6

    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    :goto_3
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    if-eqz v13, :cond_4

    move v9, v4

    :goto_4
    if-eqz v13, :cond_5

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/a/a/b;->a(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    :goto_6
    if-eq v5, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_6

    move v10, v7

    :goto_7
    if-eqz v13, :cond_7

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/google/a/a/b;->a(II)Z

    move-result v4

    if-eq v4, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    move v9, v4

    :cond_0
    add-int v4, v11, v15

    if-lez v4, :cond_9

    if-ne v7, v2, :cond_8

    move v2, v8

    :goto_9
    new-instance v3, Lcom/google/a/b/b/a$a;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/a/b/b/a$a;-><init>(Lcom/google/a/n;Lcom/google/a/n;ILcom/google/a/b/b/a$1;)V

    return-object v3

    :cond_1
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    move v9, v5

    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    move v10, v5

    goto :goto_7

    :cond_7
    move v4, v7

    goto :goto_8

    :cond_8
    add-int/2addr v7, v12

    sub-int/2addr v4, v14

    :cond_9
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    :cond_a
    move v2, v8

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/a/i;
    .locals 13

    iget-object v0, p0, Lcom/google/a/b/b/a;->c:Lcom/google/a/a/a/a;

    invoke-virtual {v0}, Lcom/google/a/a/a/a;->a()[Lcom/google/a/n;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    const/4 v1, 0x3

    aget-object v8, v0, v1

    new-instance v1, Ljava/util/Vector;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-direct {p0, v5, v6}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v7}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v8}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v8}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/a/b/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/a/b/b/a$b;-><init>(Lcom/google/a/b/b/a$1;)V

    invoke-static {v1, v0}, Lcom/google/a/a/e;->a(Ljava/util/Vector;Lcom/google/a/a/f;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/b/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/b/b/a$a;

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/b/b/a$a;->a()Lcom/google/a/n;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/a/b/b/a;->a(Ljava/util/Hashtable;Lcom/google/a/n;)V

    invoke-virtual {v0}, Lcom/google/a/b/b/a$a;->b()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/b/b/a;->a(Ljava/util/Hashtable;Lcom/google/a/n;)V

    invoke-virtual {v1}, Lcom/google/a/b/b/a$a;->a()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/b/b/a;->a(Ljava/util/Hashtable;Lcom/google/a/n;)V

    invoke-virtual {v1}, Lcom/google/a/b/b/a$a;->b()Lcom/google/a/n;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/b/b/a;->a(Ljava/util/Hashtable;Lcom/google/a/n;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/n;

    invoke-virtual {v9, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    :goto_1
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    move-object v1, v3

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v2, v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/n;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/a/n;->a([Lcom/google/a/n;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v9, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v5

    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/b/a$a;->c()I

    move-result v0

    invoke-direct {p0, v2, v4}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/b/b/a$a;->c()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v5, v0, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/b/b/a;->a(Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/n;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    invoke-direct {p0, v3, v8}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/b/a$a;->c()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/a/b/b/a;->b(Lcom/google/a/n;Lcom/google/a/n;)Lcom/google/a/b/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/b/b/a$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    iget-object v4, p0, Lcom/google/a/b/b/a;->b:Lcom/google/a/a/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/google/a/b/b/a;->a(Lcom/google/a/a/b;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;Lcom/google/a/n;I)Lcom/google/a/a/b;

    move-result-object v0

    new-instance v4, Lcom/google/a/a/i;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/a/n;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v8, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/a/a/i;-><init>(Lcom/google/a/a/b;[Lcom/google/a/n;)V

    return-object v4

    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v7

    goto :goto_2

    :cond_a
    move-object v4, v8

    goto :goto_2
.end method

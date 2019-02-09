.class public Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;
.super Landroid/widget/PopupWindow;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/widget/ImageView;

.field public static c:Landroid/widget/ImageView;

.field private static j:Z


# instance fields
.field public d:Landroid/widget/DatePicker;

.field public e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RelativeLayout;

.field h:Landroid/app/Activity;

.field public i:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;

.field private v:I

.field private final w:[I

.field private x:Landroid/graphics/Rect;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a:Z

    .line 42
    sput-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->j:Z

    .line 48
    sput-object v1, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b:Landroid/widget/ImageView;

    .line 49
    sput-object v1, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->k:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->d:Landroid/widget/DatePicker;

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->w:[I

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->x:Landroid/graphics/Rect;

    .line 149
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setTouchable(Z)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setOutsideTouchable(Z)V

    .line 153
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    .line 155
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/g;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->i:I

    .line 156
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->y:I

    .line 158
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x30000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;-><init>(Landroid/app/Activity;)V

    .line 164
    iput p2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->v:I

    .line 165
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->v:I

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b(I)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->o:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    return-object v0
.end method

.method private a(IIIILjava/lang/String;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 314
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 315
    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 316
    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 317
    invoke-virtual {v0, p4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(I)V

    .line 318
    invoke-virtual {v0, p5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Ljava/lang/String;)V

    .line 322
    return-object v0
.end method

.method public static a(Landroid/view/Window;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 337
    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 364
    :goto_0
    return v1

    .line 341
    :cond_0
    if-eqz p0, :cond_2

    .line 343
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 344
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 346
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    const-string v5, "meizuFlags"

    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 348
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 349
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 350
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 352
    if-eqz p1, :cond_1

    .line 353
    or-int/2addr v2, v5

    .line 357
    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v0

    .line 364
    goto :goto_0

    .line 355
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)[I
    .locals 12

    .prologue
    .line 415
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 416
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 418
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 419
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 426
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 430
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->y:I

    const/4 v6, 0x1

    aget v6, v2, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    if-ge v0, v5, :cond_0

    const/4 v0, 0x1

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setAnimationStyle(I)V

    .line 435
    const/4 v0, 0x0

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->i:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    int-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-int v3, v6

    aput v3, v1, v0

    .line 436
    const/4 v0, 0x1

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v2, v5

    aput v2, v1, v0

    .line 447
    :goto_1
    return-object v1

    .line 430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_1
    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setAnimationStyle(I)V

    .line 439
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 440
    const/4 v0, 0x0

    iget v5, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->i:I

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    int-to-double v4, v4

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    double-to-int v4, v4

    aput v4, v1, v0

    .line 441
    const/4 v0, 0x1

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    goto :goto_1

    .line 443
    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v1, v0

    .line 444
    const/4 v0, 0x1

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v3

    aput v2, v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 368
    sget-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->j:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 372
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 373
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 375
    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 177
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0, v4}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setWidth(I)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setHeight(I)V

    .line 204
    :goto_1
    return-void

    .line 180
    :pswitch_0
    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setContentView(Landroid/view/View;)V

    .line 182
    new-instance v0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    .line 183
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->c(I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setWidth(I)V

    .line 202
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->setHeight(I)V

    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 384
    const/4 v1, 0x0

    .line 385
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 386
    sget-boolean v2, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->j:Z

    if-eqz v2, :cond_0

    .line 395
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Landroid/view/Window;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x2

    goto :goto_0

    .line 390
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 391
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 392
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 207
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a()V

    .line 212
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->g:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->f:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c0236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->o:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 219
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c0237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    .line 221
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->setOnDateSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;)V

    .line 222
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->setOnYearChangeListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;)V

    .line 223
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->setOnMonthChangeListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;)V

    .line 226
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurYear()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    .line 227
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurMonth()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->q:I

    .line 228
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurDay()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->r:I

    .line 231
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->n:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->q:I

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->r:I

    invoke-static {v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(III)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    const v1, 0x7f0c0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$2;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$2;-><init>(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurYear()I

    move-result v1

    .line 287
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getCurMonth()I

    move-result v2

    .line 290
    const/4 v3, 0x1

    :goto_0
    if-gt v3, p1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->t:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    if-ltz v0, :cond_0

    .line 297
    shr-int/lit8 v0, v0, 0x10

    .line 298
    and-int/lit8 v4, v0, 0x1

    if-lez v4, :cond_1

    .line 299
    const v4, -0x3393a

    .line 305
    :goto_1
    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(IIIILjava/lang/String;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 301
    const/16 v4, -0x1760

    goto :goto_1

    .line 303
    :cond_2
    const v4, -0x19191a

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->setSchemeDate(Ljava/util/List;)V

    .line 310
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 326
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->c()I

    move-result v0

    .line 327
    if-ne v0, v2, :cond_1

    .line 328
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b()V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 331
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d(II)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 405
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 406
    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->showAtLocation(Landroid/view/View;III)V

    .line 412
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->l:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v0

    .line 409
    const v1, 0x800033

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->s:Lcom/g_zhang/p2pComm/tools/DateTimeTools;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(III)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    .line 74
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->q:I

    .line 75
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->r:I

    .line 77
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    sget-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a:Z

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->q:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->r:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(IIIIII)Ljava/util/Date;

    move-result-object v7

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getSchemeDate()Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 83
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    .line 84
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    .line 85
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    move v4, v3

    move v5, v3

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(IIIIII)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v6, v7}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->u:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;

    .line 452
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->t:Ljava/util/Map;

    .line 113
    invoke-direct {p0, p2}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->d(I)V

    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 475
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->u:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->u:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->p:I

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->q:I

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->r:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$a;->a(Landroid/view/View;III)V

    .line 480
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->dismiss()V

    .line 471
    return-void
.end method

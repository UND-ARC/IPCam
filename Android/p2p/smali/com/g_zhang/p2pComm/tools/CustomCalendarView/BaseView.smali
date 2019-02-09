.class public abstract Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;
.super Landroid/view/View;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/Paint;

.field n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:I

.field protected r:F

.field s:F

.field t:F

.field u:Z

.field v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->d:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->e:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->f:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->g:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->u:Z

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->v:I

    .line 150
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->a(Landroid/content/Context;)V

    .line 151
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, -0x10000

    const v5, -0x12acad

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 159
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    const v1, -0xeeeeef

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 163
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    const v1, -0x1e1e1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 169
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 177
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 189
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 194
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 196
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    const v1, -0x101011

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 207
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 211
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-static {p1, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    invoke-virtual {p0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    return-void
.end method

.method private setItemHeight(I)V
    .locals 3

    .prologue
    .line 308
    iput p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->p:I

    .line 309
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->p:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->r:F

    .line 311
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method protected a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 286
    :goto_0
    return v1

    .line 268
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 286
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->s:F

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->t:F

    .line 272
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->u:Z

    goto :goto_1

    .line 276
    :pswitch_1
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->u:Z

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->t:F

    sub-float/2addr v2, v3

    .line 278
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->u:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 282
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->s:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->t:F

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 231
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->x()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/BaseView;->setItemHeight(I)V

    .line 260
    return-void
.end method

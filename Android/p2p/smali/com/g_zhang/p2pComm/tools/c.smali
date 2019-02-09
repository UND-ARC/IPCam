.class public Lcom/g_zhang/p2pComm/tools/c;
.super Landroid/app/TimePickerDialog;
.source "Proguard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/c;->a:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    .prologue
    .line 26
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/c;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/c;->a:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    rem-int/lit8 v0, p3, 0xf

    if-eqz v0, :cond_0

    .line 51
    rem-int/lit8 v0, p3, 0xf

    sub-int v2, p3, v0

    .line 52
    add-int/lit8 v0, v2, 0x1

    if-ne p3, v0, :cond_3

    const/16 v0, 0xf

    :goto_1
    add-int/2addr v0, v2

    .line 53
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 55
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/c;->a:Z

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 57
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/tools/c;->a:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_1
.end method

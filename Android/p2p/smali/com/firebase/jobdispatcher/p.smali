.class public final Lcom/firebase/jobdispatcher/p;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/firebase/jobdispatcher/m$b;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/m$b;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/p;->a:Lcom/firebase/jobdispatcher/m$b;

    return-void
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/m$a;
    .locals 2

    .prologue
    .line 48
    if-gez p0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    if-ge p1, p0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/m$a;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/m$a;-><init>(II)V

    return-object v0
.end method

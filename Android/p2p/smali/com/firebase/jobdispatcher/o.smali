.class public final Lcom/firebase/jobdispatcher/o;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/o;

.field public static final b:Lcom/firebase/jobdispatcher/o;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe10

    const/16 v2, 0x1e

    .line 46
    new-instance v0, Lcom/firebase/jobdispatcher/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/o;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/o;->a:Lcom/firebase/jobdispatcher/o;

    .line 52
    new-instance v0, Lcom/firebase/jobdispatcher/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/o;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/o;->b:Lcom/firebase/jobdispatcher/o;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/firebase/jobdispatcher/o;->c:I

    .line 62
    iput p2, p0, Lcom/firebase/jobdispatcher/o;->d:I

    .line 63
    iput p3, p0, Lcom/firebase/jobdispatcher/o;->e:I

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/firebase/jobdispatcher/o;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/firebase/jobdispatcher/o;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/firebase/jobdispatcher/o;->e:I

    return v0
.end method

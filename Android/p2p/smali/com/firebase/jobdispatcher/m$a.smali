.class public final Lcom/firebase/jobdispatcher/m$a;
.super Lcom/firebase/jobdispatcher/m;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/m;-><init>()V

    .line 36
    iput p1, p0, Lcom/firebase/jobdispatcher/m$a;->a:I

    .line 37
    iput p2, p0, Lcom/firebase/jobdispatcher/m$a;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/firebase/jobdispatcher/m$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/firebase/jobdispatcher/m$a;->b:I

    return v0
.end method

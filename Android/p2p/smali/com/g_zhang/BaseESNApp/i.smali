.class public Lcom/g_zhang/BaseESNApp/i;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, p0, Lcom/g_zhang/BaseESNApp/i;->a:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/i;->b:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/g_zhang/BaseESNApp/i;->c:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/i;->d:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lcom/g_zhang/BaseESNApp/i;->a:I

    .line 19
    iput p2, p0, Lcom/g_zhang/BaseESNApp/i;->c:I

    .line 20
    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/i;->b:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/g_zhang/BaseESNApp/i;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method

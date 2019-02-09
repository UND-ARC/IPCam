.class public final Lcom/g_zhang/BaseESNApp/n;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/google/a/o;


# instance fields
.field private final a:Lcom/g_zhang/BaseESNApp/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/g_zhang/BaseESNApp/ViewfinderView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/n;->a:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/n;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/n;->a:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a(Lcom/google/a/n;)V

    .line 34
    return-void
.end method

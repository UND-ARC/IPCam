.class Lcom/g_zhang/BaseESNApp/d$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/d;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/d$3;->a:Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$3;->a:Lcom/g_zhang/BaseESNApp/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/d;->e:Z

    .line 150
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/d$3;->a:Lcom/g_zhang/BaseESNApp/d;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/d;->a:Lcom/g_zhang/BaseESNApp/d$a;

    invoke-interface {v0}, Lcom/g_zhang/BaseESNApp/d$a;->d()V

    .line 151
    return-void
.end method

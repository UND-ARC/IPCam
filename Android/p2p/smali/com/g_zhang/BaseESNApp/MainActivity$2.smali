.class Lcom/g_zhang/BaseESNApp/MainActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/MainActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/MainActivity$2;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/MainActivity;->a:Z

    .line 291
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$2;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->finish()V

    .line 292
    return-void
.end method

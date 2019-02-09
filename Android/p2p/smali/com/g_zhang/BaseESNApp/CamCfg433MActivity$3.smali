.class Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b(Ljava/lang/String;)V

    .line 198
    return-void
.end method

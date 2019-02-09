.class Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;->b:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;)V

    .line 197
    return-void
.end method

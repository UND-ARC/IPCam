.class Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/g_zhang/p2pComm/bean/BeanAlamRec;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;

    .line 140
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-boolean v1, v1, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a:Z

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    iget v2, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->d:I

    aget v1, v1, v2

    iget v2, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->e:I

    shl-int v2, v5, v2

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    iget v2, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->d:I

    aget v3, v1, v2

    iget v4, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->e:I

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aput v3, v1, v2

    .line 145
    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->f:Landroid/widget/ImageView;

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b:[I

    iget v2, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->d:I

    aget v3, v1, v2

    iget v4, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->e:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v1, v2

    .line 150
    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->f:Landroid/widget/ImageView;

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v2, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->c:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    iget-object v3, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/p2pComm/bean/BeanAlamRec;Landroid/view/View;)Z

    .line 157
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd$1;->a:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

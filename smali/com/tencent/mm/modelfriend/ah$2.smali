.class final Lcom/tencent/mm/modelfriend/ah$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEm:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$2;->bEm:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    .line 239
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "SetLocalQQMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/tencent/mm/d/a/hv;

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hv$a;->intent:Landroid/content/Intent;

    .line 242
    iget-object v0, v0, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hv$a;->username:Ljava/lang/String;

    .line 243
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpIaKqQrIg/z8CYpjgS2xvW/lI1TfeVY1dY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setLocalQQMobile fail, intent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", username = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "AddFMessageCardClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Lcom/tencent/mm/d/a/f;

    iget-object v0, p1, Lcom/tencent/mm/d/a/f;->auk:Lcom/tencent/mm/d/a/f$a;

    iget v0, v0, Lcom/tencent/mm/d/a/f$a;->aul:I

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/an/a;->mN(I)V

    .line 251
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/ag;->gV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/af;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/modelfriend/af;->bDL:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

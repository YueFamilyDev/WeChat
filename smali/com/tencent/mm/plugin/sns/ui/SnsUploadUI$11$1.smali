.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public final akB()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    sget v1, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_more:I

    sget v2, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 560
    return-void
.end method

.method public final qZ(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v7

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v2

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/y;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getCurLocation()Lcom/tencent/mm/protocal/b/ya;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/y;->fUf:Lcom/tencent/mm/protocal/b/ya;

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getTwitterAccessToken()Lb/a/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLocation()Lcom/tencent/mm/protocal/b/ya;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/s;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 530
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 536
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->dK(I)V

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 541
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 548
    :cond_5
    return-void

    .line 532
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11$1;->gft:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;->gfp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

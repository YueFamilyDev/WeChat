.class final Lcom/tencent/mm/plugin/sns/ui/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 698
    const-string/jumbo v2, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onItemDelClick:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v4

    .line 701
    iget-object v7, v4, Lcom/tencent/mm/protocal/b/anc;->fMT:Lcom/tencent/mm/protocal/b/k;

    .line 702
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    if-nez v0, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/e;->aP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 706
    iget v0, v7, Lcom/tencent/mm/protocal/b/k;->ddd:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 708
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 709
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 715
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 720
    :pswitch_1
    iget v0, v7, Lcom/tencent/mm/protocal/b/k;->hBe:I

    if-ne v0, v6, :cond_0

    .line 721
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "game_app_id"

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v6, "game_report_from_scene"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 726
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    move v6, v9

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 733
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    if-nez v7, :cond_2

    move v0, v1

    .line 734
    :goto_1
    if-ne v0, v6, :cond_6

    .line 735
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 733
    :cond_2
    iget v2, v7, Lcom/tencent/mm/protocal/b/k;->ddd:I

    if-ne v2, v9, :cond_5

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBk:Lcom/tencent/mm/protocal/b/ar;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/k;->hBk:Lcom/tencent/mm/protocal/b/ar;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ar;->hCt:I

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/k;->hBk:Lcom/tencent/mm/protocal/b/ar;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ar;->hCu:I

    goto :goto_1

    :cond_5
    iget v0, v7, Lcom/tencent/mm/protocal/b/k;->hBe:I

    goto :goto_1

    .line 740
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 741
    new-instance v0, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dc;-><init>()V

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dc$a;->context:Landroid/content/Context;

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iput v6, v1, Lcom/tencent/mm/d/a/dc$a;->actionCode:I

    .line 744
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dc$a;->appId:Ljava/lang/String;

    .line 745
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hBc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dc$a;->messageAction:Ljava/lang/String;

    .line 746
    iget-object v1, v0, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hBb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dc$a;->messageExt:Ljava/lang/String;

    .line 747
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 748
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/i;->hAZ:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->dCa:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/k;->hBi:Lcom/tencent/mm/protocal/b/i;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/i;->hBa:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

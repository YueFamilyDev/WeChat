.class final Lcom/tencent/mm/plugin/sns/ui/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/draft/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVq:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/f;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fBQ:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->amC()Z

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cFB:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string/jumbo v1, "KSightPath"

    iget-object v2, p1, Lcom/tencent/mm/ai/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/g;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "KSightThumbPath"

    iget-object v2, p1, Lcom/tencent/mm/ai/f;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/g;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "sight_md5"

    iget-object v2, p1, Lcom/tencent/mm/ai/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "KSightDraftEntrance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cFB:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1761

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->fzU:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v0, p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sight_draft_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVl:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 231
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ai/j;->CQ()Lcom/tencent/mm/ai/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/h;->CK()V

    .line 232
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sight_draft_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVm:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVl:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final amy()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVk:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fBQ:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fBQ:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearAnimation()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->sight_draft_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fBQ:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVf:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->anl()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVn:Lcom/tencent/mm/plugin/sns/ui/ab$a;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$4;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fVn:Lcom/tencent/mm/plugin/sns/ui/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ab$a;->aqU()V

    .line 244
    :cond_0
    return-void
.end method

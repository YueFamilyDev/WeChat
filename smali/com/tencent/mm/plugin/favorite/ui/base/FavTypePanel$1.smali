.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drB:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->drB:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->fav_type_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    sget v1, Lcom/tencent/mm/a$i;->fav_data_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 103
    sget v1, Lcom/tencent/mm/a$i;->fav_status_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->gw(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 106
    sget v0, Lcom/tencent/mm/a$i;->fav_status_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->drB:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$1;->drB:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    move-result-object v5

    if-ne v2, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;->m(IZ)V

    .line 114
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->gx(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 109
    sget v0, Lcom/tencent/mm/a$i;->fav_status_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 112
    goto :goto_1
.end method

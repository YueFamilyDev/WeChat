.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 0

    .prologue
    .line 1964
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1967
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTh+VCj39NOfvLaeyG1i5m7Q=="

    const-string/jumbo v1, "[onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->D(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I

    .line 1969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1970
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/m;

    .line 1971
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/m;->hfG:I

    const/16 v2, 0x27f8

    if-ne v1, v2, :cond_1

    .line 1972
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1973
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->hfF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 1980
    :cond_0
    return-void

    .line 1975
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1976
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$11;->cVc:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/m;->hfG:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    goto :goto_0
.end method

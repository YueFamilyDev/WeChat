.class final Lcom/tencent/mm/plugin/search/a/e$e;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fki:I

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;I)V
    .locals 1

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 1238
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    .line 1242
    iput p2, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    .line 1243
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 1248
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "[DeleteAllFriendsTask mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    if-nez v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNQ:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/a/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    .line 1266
    :cond_0
    :goto_0
    return v6

    .line 1255
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    if-ne v0, v6, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNR:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/a/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    goto :goto_0

    .line 1260
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bNS:[I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/search/a/a/a;->b([II)Ljava/util/List;

    move-result-object v0

    .line 1263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DeleteAllFriends ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$e;->fki:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

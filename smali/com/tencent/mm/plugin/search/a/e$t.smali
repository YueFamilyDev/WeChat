.class final Lcom/tencent/mm/plugin/search/a/e$t;
.super Lcom/tencent/mm/modelsearch/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;

.field private fkE:J

.field private fkF:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;J)V
    .locals 1

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/l$a;-><init>()V

    .line 1472
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fkF:I

    .line 1475
    iput-wide p2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fkE:J

    .line 1476
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fkE:J

    const-string/jumbo v4, "SELECT user FROM ContactLabels WHERE label_id=?;"

    iget-object v1, v1, Lcom/tencent/mm/modelsearch/b;->bNC:Lcom/tencent/mm/modelsearch/g;

    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/modelsearch/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1485
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1486
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1488
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1491
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1493
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1494
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/e;->fjC:Lcom/tencent/mm/plugin/search/a/a/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bNP:[I

    invoke-virtual {v2, v3, v0, v6}, Lcom/tencent/mm/plugin/search/a/a/a;->a([ILjava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1501
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fjD:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1506
    :cond_2
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateLabel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fkE:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") [contacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$t;->fkF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/tencent/mm/plugin/favorite/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static aqR:Ljava/util/Map;

.field private static dns:Ljava/util/Map;


# instance fields
.field private aqP:Ljava/util/Queue;

.field private aqT:Z

.field private aqU:Z

.field public aqV:I

.field private aqW:J

.field public aqZ:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->dns:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqU:Z

    .line 32
    iput v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqW:J

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/c/b$3;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 42
    return-void
.end method

.method static synthetic FH()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Sq()Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->dns:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/b;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/c/b;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/c/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqW:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/j;->dmw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from FavItemInfo where itemStatus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->mg()V

    const-string/jumbo v0, "!44@/B4Tb64lLpL5yTcCOw7vxyfJJtaVmnYmfRRtoAkf1io="

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/i;->c(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "!44@/B4Tb64lLpL5yTcCOw7vxyfJJtaVmnYmfRRtoAkf1io="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "File is Already running:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/favorite/c/b;->dns:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/tencent/mm/plugin/favorite/c/b;->dns:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpL5yTcCOw7vxyfJJtaVmnYmfRRtoAkf1io="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/y;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/b;->mg()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/c/b;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqW:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/c/b;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqU:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/c/b;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqU:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/c/b;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqV:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/c/b;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqZ:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/favorite/c/b$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;Lcom/tencent/mm/q/j;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 100
    return-void
.end method

.method public final mg()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqP:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->aqR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c/b;->dns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqU:Z

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b;->aqT:Z

    .line 190
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/b$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 160
    return-void
.end method

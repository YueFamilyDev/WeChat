.class final Lcom/tencent/mm/ab/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLC:Lcom/tencent/mm/ab/h;

.field private bLE:I

.field private bLF:J

.field private bLG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iput-object p1, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput v2, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    .line 480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    .line 481
    iput v2, p0, Lcom/tencent/mm/ab/h$3;->bLG:I

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 10

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v4}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->d(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    .line 488
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->e(Lcom/tencent/mm/ab/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLB()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->d(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    .line 494
    const/4 v0, 0x0

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->hJp:Lcom/tencent/mm/protocal/b/hn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->hJp:Lcom/tencent/mm/protocal/b/hn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hn;->hEF:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v4}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLB()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->d(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    .line 501
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aat;->hJp:Lcom/tencent/mm/protocal/b/hn;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/hn;->hEF:Ljava/util/LinkedList;

    .line 505
    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-direct {v2}, Lcom/tencent/mm/ab/j;-><init>()V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/storage/ap;->iCE:Z

    if-nez v0, :cond_4

    .line 508
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLA()V

    .line 511
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ab/h$3;->bLG:I

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v3

    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    .line 514
    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget v9, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x3

    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hm;->hKI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x4

    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hm;->hKJ:Lcom/tencent/mm/protocal/b/agt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/agt;->igX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hm;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/b/hm;Z)Z

    move-result v0

    .line 518
    if-nez v0, :cond_5

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    .line 524
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v0, v5, :cond_9

    .line 525
    iget-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->f(Lcom/tencent/mm/ab/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v8

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/ab/h$3;->bLG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v5}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    iget-object v1, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v1}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/h;->a(Lcom/tencent/mm/protocal/r$b;)V

    .line 531
    invoke-virtual {v2}, Lcom/tencent/mm/ab/j;->AB()V

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->aLB()V

    .line 534
    iget-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 536
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 537
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 541
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0xf1

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    iget-object v2, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v2}, Lcom/tencent/mm/ab/h;->g(Lcom/tencent/mm/ab/h;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 543
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 547
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v4}, Lcom/tencent/mm/ab/h;->g(Lcom/tencent/mm/ab/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v4}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/r$b;->hAh:Lcom/tencent/mm/protocal/b/aat;

    iget v4, v4, Lcom/tencent/mm/protocal/b/aat;->hHO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/ab/h$3;->bLG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v4}, Lcom/tencent/mm/ab/h;->h(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->d(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    .line 551
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 541
    :cond_7
    const-wide/16 v2, 0xf2

    goto/16 :goto_2

    .line 547
    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    .line 554
    :cond_9
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v5

    .line 555
    const-wide/16 v8, 0x1f4

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v0}, Lcom/tencent/mm/ab/h;->b(Lcom/tencent/mm/ab/h;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/ab/h$3;->bLE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ab/h$3;->bLC:Lcom/tencent/mm/ab/h;

    invoke-static {v5}, Lcom/tencent/mm/ab/h;->c(Lcom/tencent/mm/ab/h;)Lcom/tencent/mm/protocal/r$b;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    .line 558
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 513
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 561
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ab/h$3;->bLF:J

    .line 562
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 534
    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 537
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

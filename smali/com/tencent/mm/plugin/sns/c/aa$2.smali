.class final Lcom/tencent/mm/plugin/sns/c/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/aa;->bY(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKr:Lcom/tencent/mm/plugin/sns/c/aa;

.field final synthetic fKs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/aa;J)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/aa$2;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/c/aa$2;->fKs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/aa$2;->fKr:Lcom/tencent/mm/plugin/sns/c/aa;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/sns/c/aa$2;->fKs:J

    const/4 v1, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    monitor-enter v5

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/d;->fOz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f;

    iget-wide v7, v0, Lcom/tencent/mm/plugin/sns/e/f;->fOE:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/c/aa;->fKm:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/d;->fOz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/aa;->aoy()Z

    .line 168
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

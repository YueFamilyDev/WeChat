.class final Lcom/tencent/mm/modelsimple/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPY:Lcom/tencent/mm/modelsimple/t;

.field final synthetic bQa:Lcom/tencent/mm/protocal/f$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/protocal/f$e;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$2;->bPY:Lcom/tencent/mm/modelsimple/t;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    .line 391
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$g;->bWn:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$e;->hzA:Lcom/tencent/mm/protocal/b/anw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/f$e;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth NetSceneLocalProxy setSessionInfo session:%s, uin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/f$g;->bWn:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/f$e;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v4, v4, Lcom/tencent/mm/protocal/b/bm;->dcy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v1, v1, Lcom/tencent/mm/protocal/f$g;->bWn:[B

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$2;->bQa:Lcom/tencent/mm/protocal/f$e;

    iget-object v2, v2, Lcom/tencent/mm/protocal/f$e;->hzA:Lcom/tencent/mm/protocal/b/anw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/anw;->ilZ:Lcom/tencent/mm/protocal/b/bm;

    iget v2, v2, Lcom/tencent/mm/protocal/b/bm;->dcy:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    goto :goto_0
.end method

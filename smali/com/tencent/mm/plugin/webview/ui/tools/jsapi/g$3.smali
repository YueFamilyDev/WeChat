.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 1

    .prologue
    .line 2253
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 16

    .prologue
    .line 2255
    if-eqz p1, :cond_c

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/d/a/ay;

    if-eqz v1, :cond_c

    .line 2256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2257
    const-wide/16 v3, 0x258

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 2258
    const/4 v1, 0x0

    .line 2389
    :goto_0
    return v1

    .line 2260
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;J)J

    .line 2261
    check-cast p1, Lcom/tencent/mm/d/a/ay;

    .line 2262
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->awe:Lcom/tencent/mm/d/a/ay$a;

    iget-object v3, v1, Lcom/tencent/mm/d/a/ay$a;->awb:Ljava/lang/String;

    .line 2263
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->awe:Lcom/tencent/mm/d/a/ay$a;

    iget v4, v1, Lcom/tencent/mm/d/a/ay$a;->awf:I

    .line 2264
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->awe:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->awg:I

    const v2, 0xffff

    and-int v5, v1, v2

    .line 2265
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->awe:Lcom/tencent/mm/d/a/ay$a;

    iget-wide v6, v1, Lcom/tencent/mm/d/a/ay$a;->awi:D

    .line 2266
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->awe:Lcom/tencent/mm/d/a/ay$a;

    iget-wide v8, v1, Lcom/tencent/mm/d/a/ay$a;->awh:D

    .line 2271
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler][IBeaconRangeResult],iBeacon = %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2273
    const/4 v2, 0x0

    .line 2274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2275
    new-instance v11, Lcom/tencent/mm/protocal/b/vd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/b/vd;-><init>()V

    .line 2276
    iput-object v3, v11, Lcom/tencent/mm/protocal/b/vd;->dBn:Ljava/lang/String;

    .line 2277
    iput v4, v11, Lcom/tencent/mm/protocal/b/vd;->major:I

    .line 2278
    iput v5, v11, Lcom/tencent/mm/protocal/b/vd;->minor:I

    .line 2279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2282
    if-eqz v1, :cond_2

    .line 2283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ve;

    .line 2284
    if-eqz v1, :cond_e

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    if-eqz v13, :cond_e

    iget-object v13, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    .line 2285
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/vf;

    .line 2286
    iget v14, v1, Lcom/tencent/mm/protocal/b/vf;->hXi:I

    if-lt v5, v14, :cond_1

    iget v1, v1, Lcom/tencent/mm/protocal/b/vf;->hXj:I

    if-gt v5, v1, :cond_1

    .line 2287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const-string/jumbo v2, "ibeacon_check:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    .line 2288
    const/4 v2, 0x1

    move v1, v2

    .line 2293
    :goto_2
    if-eqz v1, :cond_f

    move v2, v1

    .line 2294
    :cond_2
    if-nez v2, :cond_4

    .line 2300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    const/4 v1, 0x0

    .line 2302
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    if-eqz v11, :cond_3

    .line 2303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v11, "url"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2305
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2306
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2308
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 2309
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Z)Z

    .line 2310
    new-instance v11, Lcom/tencent/mm/plugin/webview/b/f;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/tencent/mm/plugin/webview/b/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2312
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v12, 0x6a8

    new-instance v13, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;Lcom/tencent/mm/plugin/webview/b/f;)V

    invoke-virtual {v1, v12, v13}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2342
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 2359
    :cond_4
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v11, "[MsgHandler][ibeacon check and find] find:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2366
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 2367
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2368
    const-string/jumbo v2, "uuid"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    const-string/jumbo v2, "major"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2370
    const-string/jumbo v2, "minor"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2371
    const-string/jumbo v2, "accuracy"

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2372
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2373
    const-string/jumbo v2, "heading"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    const v3, 0x9c42

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2379
    :cond_5
    :goto_5
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler]result iBeacon = %s,beaconMap.size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    :cond_6
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2305
    :cond_7
    const-string/jumbo v1, ""

    goto/16 :goto_3

    .line 2346
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2347
    if-eqz v1, :cond_4

    .line 2348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/ve;

    .line 2349
    if-eqz v1, :cond_b

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    if-eqz v12, :cond_b

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 2350
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ve;->hXh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/vf;

    .line 2351
    iget v13, v1, Lcom/tencent/mm/protocal/b/vf;->hXi:I

    if-lt v5, v13, :cond_a

    iget v1, v1, Lcom/tencent/mm/protocal/b/vf;->hXj:I

    if-gt v5, v1, :cond_a

    .line 2352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const-string/jumbo v2, "ibeacon_check:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    .line 2353
    const/4 v2, 0x1

    .line 2358
    :cond_b
    if-eqz v2, :cond_9

    goto/16 :goto_4

    .line 2376
    :catch_0
    move-exception v1

    .line 2377
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "[MsgHandler]callback failure:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2380
    :cond_c
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/d/a/ba;

    if-eqz v1, :cond_6

    .line 2381
    check-cast p1, Lcom/tencent/mm/d/a/ba;

    .line 2382
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "ExDeviceOnBluetoothStateChangeEvent = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/d/a/ba;->awk:Lcom/tencent/mm/d/a/ba$a;

    iget v5, v5, Lcom/tencent/mm/d/a/ba$a;->awl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2383
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->awk:Lcom/tencent/mm/d/a/ba$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ba$a;->awl:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 2384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z

    goto/16 :goto_6

    .line 2385
    :cond_d
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ba;->awk:Lcom/tencent/mm/d/a/ba$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ba$a;->awl:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_6

    .line 2386
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto/16 :goto_1
.end method

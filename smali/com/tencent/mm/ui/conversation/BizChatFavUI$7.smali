.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEi:Lcom/tencent/mm/s/d;

.field final synthetic jEj:Lcom/tencent/mm/protocal/b/ok;

.field final synthetic jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/s/d;Lcom/tencent/mm/protocal/b/ok;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v0, v0, Lcom/tencent/mm/protocal/b/em;->hfL:I

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget v1, v1, Lcom/tencent/mm/s/d;->field_chatVersion:I

    if-le v0, v1, :cond_2

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v1, v1, Lcom/tencent/mm/protocal/b/em;->type:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_chatType:I

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/em;->hGN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_headImageUrl:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/em;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v1, v1, Lcom/tencent/mm/protocal/b/em;->hfL:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_chatVersion:I

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iput-boolean v10, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v1, v1, Lcom/tencent/mm/protocal/b/em;->hGO:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_bitFlag:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget v1, v1, Lcom/tencent/mm/protocal/b/em;->hGP:I

    iput v1, v0, Lcom/tencent/mm/s/d;->field_maxMemberCnt:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/em;->hGQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_ownerUserId:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/em;->hGR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Iy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    .line 551
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eo;

    .line 553
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    const-string/jumbo v2, ";"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/d;->field_userList:Ljava/lang/String;

    .line 556
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEi:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    .line 560
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->are:Lcom/tencent/mm/sdk/g/d;

    .line 561
    const-wide/16 v2, 0x0

    .line 562
    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 563
    check-cast v0, Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v2

    .line 565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;->jEj:Lcom/tencent/mm/protocal/b/ok;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/eo;

    .line 567
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v7

    .line 568
    if-nez v7, :cond_5

    .line 569
    new-instance v7, Lcom/tencent/mm/s/i;

    invoke-direct {v7}, Lcom/tencent/mm/s/i;-><init>()V

    .line 570
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/eo;->hGT:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 571
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eo;->hGU:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 572
    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Iy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 573
    iput-boolean v9, v7, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 574
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    goto :goto_1

    .line 575
    :cond_5
    iget v0, v0, Lcom/tencent/mm/protocal/b/eo;->hfL:I

    iget v8, v7, Lcom/tencent/mm/s/i;->field_UserVersion:I

    if-le v0, v8, :cond_4

    .line 576
    iput-boolean v9, v7, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 577
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    goto :goto_1

    .line 580
    :cond_6
    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_7

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dn(J)I

    .line 583
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$7$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 589
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.class public final Lcom/tencent/mm/protocal/b/aee;
.super Lcom/tencent/mm/protocal/b/agm;
.source "SourceFile"


# instance fields
.field public dRq:I

.field public hNh:I

.field public hNi:J

.field public ifs:I

.field public ift:I

.field public ifu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/b/agm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/cr;->kT()I

    move-result v1

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->bS(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/cr;->a(La/a/a/c/a;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->hNh:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 30
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/aee;->hNi:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->y(IJ)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->ift:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->ifs:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->dRq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->ifu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->bR(II)V

    .line 118
    :cond_2
    :goto_0
    return v3

    .line 37
    :cond_3
    if-ne p1, v5, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/cr;->kT()I

    move-result v0

    invoke-static {v5, v0}, La/a/a/a;->bO(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/b/aee;->hNh:I

    invoke-static {v2, v1}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/aee;->hNi:J

    invoke-static {v1, v2, v3}, La/a/a/a;->x(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/aee;->ift:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/aee;->ifs:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/aee;->dRq:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/aee;->ifu:I

    invoke-static {v1, v2}, La/a/a/a;->bN(II)I

    move-result v1

    add-int v3, v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    if-ne p1, v6, :cond_7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/aee;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_2
    if-lez v0, :cond_6

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    .line 59
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, La/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    if-ne p1, v2, :cond_9

    .line 68
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 69
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/aee;

    .line 70
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 115
    goto/16 :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {v0, v2}, La/a/a/a/a;->qk(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v7, Lcom/tencent/mm/protocal/b/cr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/cr;-><init>()V

    .line 77
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/aee;->hyT:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 79
    :goto_4
    if-eqz v0, :cond_8

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/protocal/b/agm;->a(La/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/cr;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    goto :goto_4

    .line 84
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/aee;->igO:Lcom/tencent/mm/protocal/b/cr;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 91
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aee;->hNh:I

    goto/16 :goto_0

    .line 95
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYr()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/aee;->hNi:J

    goto/16 :goto_0

    .line 99
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aee;->ift:I

    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aee;->ifs:I

    goto/16 :goto_0

    .line 107
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aee;->dRq:I

    goto/16 :goto_0

    .line 111
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->aYq()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/aee;->ifu:I

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 118
    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

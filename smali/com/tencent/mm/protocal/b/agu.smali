.class public final Lcom/tencent/mm/protocal/b/agu;
.super Lcom/tencent/mm/ao/a;
.source "SourceFile"


# instance fields
.field public ihb:Ljava/lang/String;

.field public ihc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ao/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/b/agu;->ihc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->X(ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lcom/tencent/mm/protocal/b/agu;

    .line 70
    const/4 v0, 0x1

    .line 71
    packed-switch p3, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 73
    :pswitch_0
    iget-object v1, p1, La/a/a/a/a;->kes:La/a/a/b/a/a;

    invoke-virtual {v1}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic ah([B)Lcom/tencent/mm/ao/a;
    .locals 2

    .prologue
    .line 1
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/b/agu;->hyT:La/a/a/a/a/b;

    invoke-direct {v1, p1, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agu;->a(La/a/a/a/a;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/b/agu;->a(La/a/a/a/a;Lcom/tencent/mm/ao/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->aYp()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/protocal/b/agu;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final kT()I
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/b/agu;->ihc:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->W(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 47
    return v0
.end method

.method protected final bridge synthetic kU()Lcom/tencent/mm/ao/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ao/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    return-object v0
.end method

.method public final xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/protocal/b/agu;->ihb:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/b/agu;->ihc:Z

    .line 22
    return-object p0
.end method

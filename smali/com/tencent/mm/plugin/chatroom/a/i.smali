.class public final Lcom/tencent/mm/plugin/chatroom/a/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/vk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/vl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/vl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/invitechatroommember"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x262

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->apU:Lcom/tencent/mm/q/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vk;

    .line 39
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v4, Lcom/tencent/mm/protocal/b/ze;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ze;-><init>()V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/ze;->hLF:Lcom/tencent/mm/protocal/b/agu;

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/vk;->hBE:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/vk;->hBD:I

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->jx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vk;->hBF:Lcom/tencent/mm/protocal/b/agu;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->apT:Lcom/tencent/mm/q/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvjd8K+5zTCnikABz/U3LcZLQjEn+tv/Dsg=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/i;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 68
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x262

    return v0
.end method

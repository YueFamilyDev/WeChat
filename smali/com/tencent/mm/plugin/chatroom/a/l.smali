.class public final Lcom/tencent/mm/plugin/chatroom/a/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/anh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anh;-><init>()V

    .line 31
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/anh;->hLC:Ljava/lang/String;

    .line 32
    iput-object p2, v1, Lcom/tencent/mm/protocal/b/anh;->ilD:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/ani;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ani;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/transferchatroomowner"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x3de

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/l;->apU:Lcom/tencent/mm/q/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/a/l;->apT:Lcom/tencent/mm/q/d;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/l;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/chatroom/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpYwM5bbh2RoqKtBHL6XgXvAGXMBRKsWUA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/a/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 47
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x3de

    return v0
.end method

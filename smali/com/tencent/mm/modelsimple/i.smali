.class public final Lcom/tencent/mm/modelsimple/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 23
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE="

    const-string/jumbo v1, "NetSceneDelTempSession %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/iy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/iz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/iz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/deltempsession"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x42b

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 30
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 31
    iput v3, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/i;->apU:Lcom/tencent/mm/q/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/iy;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/iy;->hGI:Ljava/lang/String;

    .line 36
    new-array v1, v3, [B

    invoke-static {v1}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/iy;->hLI:Lcom/tencent/mm/ao/b;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/i;->apT:Lcom/tencent/mm/q/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvtALlcFxU4v/WrC6GpcQofE="

    const-string/jumbo v1, "onGYNetEnd: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/i;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 59
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x42b

    return v0
.end method

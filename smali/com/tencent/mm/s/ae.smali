.class public final Lcom/tencent/mm/s/ae;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field public apU:Lcom/tencent/mm/q/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/aev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aev;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/aew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/qymsgstatenotify"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x551

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aev;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aev;->hGS:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aev;->hGM:Ljava/lang/String;

    .line 34
    iput p3, v0, Lcom/tencent/mm/protocal/b/aev;->time_stamp:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 2

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/s/ae;->apT:Lcom/tencent/mm/q/d;

    .line 54
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvo1oVIRWe8hAqIvCihSsdbO6nOcJWoDoJA=="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvo1oVIRWe8hAqIvCihSsdbO6nOcJWoDoJA=="

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/s/ae;->apT:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/s/ae;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x551

    return v0
.end method

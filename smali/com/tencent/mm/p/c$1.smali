.class final Lcom/tencent/mm/p/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/d$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/p/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buD:Lcom/tencent/mm/p/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/c;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/p/c$1;->buD:Lcom/tencent/mm/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "SmallBM mIGiveupVer1 shouldGiveup user:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    goto :goto_0
.end method

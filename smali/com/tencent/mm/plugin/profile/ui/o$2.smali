.class final Lcom/tencent/mm/plugin/profile/ui/o$2;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/o;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cvM:Z

.field final synthetic cvN:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/i;)V
    .locals 1

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvN:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x100000

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvM:Z

    if-eqz v1, :cond_1

    .line 155
    const v1, -0x100001

    and-int/2addr v0, v1

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/b/ada;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ada;-><init>()V

    .line 162
    iput v3, v1, Lcom/tencent/mm/protocal/b/ada;->hAR:I

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvM:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/b/ada;->ieF:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvN:Lcom/tencent/mm/ui/i;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o$2;->cvN:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 168
    :cond_0
    return-void

    .line 157
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.class final Lcom/tencent/mm/model/ao$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ao$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsD:Lcom/tencent/mm/model/ao$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ao$4;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/model/ao$4$1;->bsD:Lcom/tencent/mm/model/ao$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/model/ao$4$1;->bsD:Lcom/tencent/mm/model/ao$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ao$4;->bsx:Lcom/tencent/mm/model/ao$a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/model/ao$4$1;->bsD:Lcom/tencent/mm/model/ao$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ao$4;->bsx:Lcom/tencent/mm/model/ao$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ao$a;->ub()V

    .line 549
    :cond_0
    return-void
.end method

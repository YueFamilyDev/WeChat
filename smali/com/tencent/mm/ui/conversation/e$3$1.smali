.class final Lcom/tencent/mm/ui/conversation/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGF:Lcom/tencent/mm/ui/conversation/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$3;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$3$1;->jGF:Lcom/tencent/mm/ui/conversation/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 848
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "APPHasInitEvent begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v0, Lcom/tencent/mm/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/a;-><init>()V

    .line 850
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 851
    return-void
.end method

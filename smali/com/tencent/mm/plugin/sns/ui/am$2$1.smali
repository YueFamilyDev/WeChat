.class final Lcom/tencent/mm/plugin/sns/ui/am$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/am$2;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdH:Lcom/tencent/mm/plugin/sns/ui/am$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am$2;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$2$1;->gdH:Lcom/tencent/mm/plugin/sns/ui/am$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$2$1;->gdH:Lcom/tencent/mm/plugin/sns/ui/am$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am$2;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->notifyDataSetChanged()V

    .line 1274
    return-void
.end method

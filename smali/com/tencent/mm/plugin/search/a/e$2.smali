.class final Lcom/tencent/mm/plugin/search/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$2;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$2;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->bOz:Lcom/tencent/mm/modelsearch/l;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$2;->fjR:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelsearch/l;->a(ILcom/tencent/mm/modelsearch/l$a;)Lcom/tencent/mm/modelsearch/l$a;

    .line 1771
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|mAtOnceIndexTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

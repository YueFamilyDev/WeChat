.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZP:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZP:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1

    .prologue
    .line 668
    if-eqz p2, :cond_0

    .line 669
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final arJ()Z
    .locals 1

    .prologue
    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final arK()V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aPS()V

    goto :goto_0

    .line 687
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 688
    return-void
.end method

.method public final arL()V
    .locals 2

    .prologue
    .line 692
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aPR()V

    goto :goto_0

    .line 697
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;->fZO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 698
    return-void
.end method

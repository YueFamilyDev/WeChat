.class final Lcom/tencent/mm/plugin/sns/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/akk;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/d/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNO:Lcom/tencent/mm/plugin/sns/d/d$a;

.field final synthetic fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

.field final synthetic fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic fNR:Lcom/tencent/mm/plugin/sns/d/d;

.field final synthetic fNS:Lcom/tencent/mm/plugin/sns/d/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/d/d$a;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNS:Lcom/tencent/mm/plugin/sns/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNO:Lcom/tencent/mm/plugin/sns/d/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNR:Lcom/tencent/mm/plugin/sns/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNS:Lcom/tencent/mm/plugin/sns/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNO:Lcom/tencent/mm/plugin/sns/d/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNP:Lcom/tencent/mm/plugin/sns/d/d$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNQ:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/c$2;->fNR:Lcom/tencent/mm/plugin/sns/d/d;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/d/c;->a(Lcom/tencent/mm/plugin/sns/d/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/d/d$a;Lcom/tencent/mm/plugin/sns/d/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/d/d;)V

    .line 468
    return-void
.end method

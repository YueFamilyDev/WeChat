.class final Lcom/tencent/mm/plugin/sns/ui/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->ac(Landroid/view/View;)V

    .line 819
    return-void
.end method

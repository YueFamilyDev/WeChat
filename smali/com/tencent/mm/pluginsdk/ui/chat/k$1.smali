.class final Lcom/tencent/mm/pluginsdk/ui/chat/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/k;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoO:Lcom/tencent/mm/pluginsdk/ui/chat/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/k;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hoO:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hoO:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->a(Lcom/tencent/mm/pluginsdk/ui/chat/k;)Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/k$1;->hoO:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->a(Lcom/tencent/mm/pluginsdk/ui/chat/k;)Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->aEJ()V

    .line 52
    :cond_0
    return-void
.end method

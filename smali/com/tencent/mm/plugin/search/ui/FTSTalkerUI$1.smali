.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmV:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;->fmV:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$1;->fmV:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;->finish()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

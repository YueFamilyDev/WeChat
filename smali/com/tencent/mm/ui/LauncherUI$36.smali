.class final Lcom/tencent/mm/ui/LauncherUI$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$36;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$36;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->anm()V

    .line 1172
    :cond_0
    return-void
.end method

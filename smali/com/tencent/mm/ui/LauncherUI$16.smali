.class final Lcom/tencent/mm/ui/LauncherUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
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
    .line 2794
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2798
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIE()V

    .line 2799
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/aa;->nn(I)V

    .line 2800
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->r(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v2, "klem frameCount:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bbe

    new-array v3, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jRl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2801
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    .line 2802
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRP()V

    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->go(Z)V

    .line 2804
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$16;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->v(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 2805
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

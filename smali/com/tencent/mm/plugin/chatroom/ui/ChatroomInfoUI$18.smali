.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 1

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
    .locals 7

    .prologue
    .line 1655
    instance-of v0, p4, Lcom/tencent/mm/d/a/ew;

    if-eqz v0, :cond_2

    .line 1656
    check-cast p4, Lcom/tencent/mm/d/a/ew;

    .line 1658
    const-string/jumbo v0, "!32@/B4Tb64lLpIELL9O96QoKKWQjhEn86LT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->o(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1664
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_4

    .line 1665
    :cond_1
    const/16 v0, -0x15

    if-ne p2, v0, :cond_3

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/a$n;->room_lbsroom_auto_quit:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1693
    :cond_2
    :goto_0
    return-void

    .line 1675
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/a$n;->room_lbsroom_member_loading_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1680
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1682
    iget-object v0, p4, Lcom/tencent/mm/d/a/ew;->aBN:Lcom/tencent/mm/d/a/ew$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ew$b;->aBy:Ljava/util/LinkedList;

    .line 1683
    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1684
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hlz:Lcom/tencent/mm/pluginsdk/ui/applet/d;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/d;->hkJ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->G(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->notifyChanged()V

    .line 1685
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1686
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1688
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$l;->room_lbsroom_member_title:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->BI(Ljava/lang/String;)V

    .line 1691
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$18;->cIG:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->p(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/chatting/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ac;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jon:Ljava/lang/String;

.field final synthetic joo:Ljava/lang/String;

.field final synthetic jop:Ljava/lang/String;

.field final synthetic joq:Ljava/lang/String;

.field final synthetic jor:Ljava/lang/String;

.field final synthetic jos:Ljava/lang/String;

.field final synthetic jot:Ljava/lang/String;

.field final synthetic jou:Lcom/tencent/mm/ui/chatting/ac;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jou:Lcom/tencent/mm/ui/chatting/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jon:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ac$1;->joo:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jop:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ac$1;->joq:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jor:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ac$1;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jos:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jot:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "key_receiver"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "key_receivertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->joo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_sendertitle"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jop:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "key_sender_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->joq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "key_receiver_des"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "key_url"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string/jumbo v1, "key_templateid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "key_sceneid"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jot:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac$1;->jol:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "wallet_index"

    const-string/jumbo v3, ".ui.WalletSendC2CMsgUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIk:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5$1;->cIk:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5$1;->cIk:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$5;->cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V

    .line 928
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$106$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;)V
    .locals 0

    .prologue
    .line 6181
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106$1;->jvB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106$1;->jvB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6198
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6192
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106$1;->jvB:Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6187
    return-void
.end method

.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$127$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;)V
    .locals 0

    .prologue
    .line 7902
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127$1;->jvO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127$1;->jvO:Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7907
    return-void
.end method

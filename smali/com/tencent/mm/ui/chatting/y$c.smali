.class public abstract Lcom/tencent/mm/ui/chatting/y$c;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/y;-><init>(I)V

    .line 595
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->bvA:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/network/r$b;
.super Lcom/tencent/mm/network/i$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private bXo:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bei:Lcom/tencent/mm/network/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/r;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/network/i$a;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/network/r$b;->bei:Lcom/tencent/mm/network/r;

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/network/r$b;->bXo:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/r$b;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/network/r$b;->bei:Lcom/tencent/mm/network/r;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/network/r$b;->bXo:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 174
    new-instance v0, Lcom/tencent/mm/network/r$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/r$b$1;-><init>(Lcom/tencent/mm/network/r$b;Lcom/tencent/mm/network/p;II)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/network/r$b;->bei:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->b(Lcom/tencent/mm/sdk/platformtools/z;)Ljava/lang/Object;

    .line 187
    return-void
.end method

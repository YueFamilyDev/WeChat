.class final Lcom/tencent/mm/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bnT:Lcom/tencent/mm/l/a;

.field bnU:I

.field bnV:Lcom/tencent/mm/storage/j$a;

.field bnW:I

.field bnX:Lcom/tencent/mm/storage/j$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/l/a;II)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/l/a$c;->bnT:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p2, p0, Lcom/tencent/mm/l/a$c;->bnW:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/l/a$c;->bnU:I

    .line 71
    return-void
.end method

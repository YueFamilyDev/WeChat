.class public final Lcom/tencent/mm/d/a/gg;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gg$b;,
        Lcom/tencent/mm/d/a/gg$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDE:Lcom/tencent/mm/d/a/gg$a;

.field public aDF:Lcom/tencent/mm/d/a/gg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gg;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gg;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/d/a/gg$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/d/a/gg$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gg;->aDF:Lcom/tencent/mm/d/a/gg$b;

    .line 10
    const-string/jumbo v0, "ReaderAppOperation"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gg;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gg;->itc:Z

    return-void
.end method

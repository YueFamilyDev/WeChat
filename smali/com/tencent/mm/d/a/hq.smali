.class public final Lcom/tencent/mm/d/a/hq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/hq$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aFm:Lcom/tencent/mm/d/a/hq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/hq;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/hq;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/hq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/hq;->aFm:Lcom/tencent/mm/d/a/hq$a;

    .line 8
    const-string/jumbo v0, "SendImageMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/hq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/hq;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/hq;->itc:Z

    return-void
.end method

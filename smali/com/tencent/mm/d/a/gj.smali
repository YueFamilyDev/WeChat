.class public final Lcom/tencent/mm/d/a/gj;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gj$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDQ:Lcom/tencent/mm/d/a/gj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gj;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gj;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gj$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gj;->aDQ:Lcom/tencent/mm/d/a/gj$a;

    .line 8
    const-string/jumbo v0, "RecogQBarOfImageFileResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gj;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gj;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gj;->itc:Z

    return-void
.end method

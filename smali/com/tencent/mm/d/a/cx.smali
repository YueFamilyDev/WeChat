.class public final Lcom/tencent/mm/d/a/cx;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cx$b;,
        Lcom/tencent/mm/d/a/cx$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public azc:Lcom/tencent/mm/d/a/cx$a;

.field public azd:Lcom/tencent/mm/d/a/cx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cx;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cx;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cx$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cx;->azc:Lcom/tencent/mm/d/a/cx$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/cx$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cx;->azd:Lcom/tencent/mm/d/a/cx$b;

    .line 8
    const-string/jumbo v0, "FileDownloadQuery"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cx;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cx;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cx;->itc:Z

    return-void
.end method

.class public final Lcom/tencent/mm/d/a/gi;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gi$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aDP:Lcom/tencent/mm/d/a/gi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gi;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gi;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/gi$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gi;->aDP:Lcom/tencent/mm/d/a/gi$a;

    .line 8
    const-string/jumbo v0, "RecogQBarOfImageFile"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gi;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gi;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gi;->itc:Z

    return-void
.end method

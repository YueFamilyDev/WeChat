.class public final Lcom/tencent/mm/d/a/cd;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cd$b;,
        Lcom/tencent/mm/d/a/cd$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public axG:Lcom/tencent/mm/d/a/cd$a;

.field public axH:Lcom/tencent/mm/d/a/cd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cd;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cd;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cd$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/cd$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cd;->axH:Lcom/tencent/mm/d/a/cd$b;

    .line 8
    const-string/jumbo v0, "ExtSimpleRecord"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cd;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cd;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cd;->itc:Z

    return-void
.end method

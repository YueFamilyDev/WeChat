.class public final Lcom/tencent/mm/d/a/c;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/c$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aue:Lcom/tencent/mm/d/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/c;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/c;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/c;->aue:Lcom/tencent/mm/d/a/c$a;

    .line 8
    const-string/jumbo v0, "AccountExpired"

    iput-object v0, p0, Lcom/tencent/mm/d/a/c;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/c;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/c;->itc:Z

    return-void
.end method

.class public final Lcom/tencent/mm/d/a/cp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public avl:J

.field public ayw:Lcom/tencent/mm/protocal/b/lu;

.field public ayx:Landroid/content/Intent;

.field public ayy:Lcom/tencent/mm/sdk/g/g$a;

.field public context:Landroid/content/Context;

.field public handler:Lcom/tencent/mm/sdk/platformtools/z;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/cp$a;->type:I

    return-void
.end method

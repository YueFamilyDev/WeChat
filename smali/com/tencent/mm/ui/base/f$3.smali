.class final Lcom/tencent/mm/ui/base/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iXe:Lcom/tencent/mm/ui/base/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$d;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$3;->iXe:Lcom/tencent/mm/ui/base/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$3;->iXe:Lcom/tencent/mm/ui/base/f$d;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$3;->iXe:Lcom/tencent/mm/ui/base/f$d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/ui/base/f$d;->af(II)V

    .line 964
    :cond_0
    return-void
.end method

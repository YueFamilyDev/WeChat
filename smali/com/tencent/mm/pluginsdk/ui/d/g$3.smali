.class final Lcom/tencent/mm/pluginsdk/ui/d/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huP:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic huR:Lcom/tencent/mm/ui/base/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->huR:Lcom/tencent/mm/ui/base/j;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->huP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cC(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->huR:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->huP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$3;->huP:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 141
    :cond_0
    return-void
.end method

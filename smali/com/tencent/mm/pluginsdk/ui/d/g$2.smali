.class final Lcom/tencent/mm/pluginsdk/ui/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huP:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic huQ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->huP:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->huQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el(I)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->huP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->huP:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->huQ:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#"

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aE(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/storage/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

.field final synthetic eDl:Lcom/tencent/mm/storage/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/av;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDl:Lcom/tencent/mm/storage/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDl:Lcom/tencent/mm/storage/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDl:Lcom/tencent/mm/storage/av;

    iget-object v1, v1, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDl:Lcom/tencent/mm/storage/av;

    iget-object v1, v1, Lcom/tencent/mm/storage/av;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/a;->IX()Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;->eDj:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->EN()V

    .line 527
    :cond_1
    return-void
.end method

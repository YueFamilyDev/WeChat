.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbA:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;

.field final synthetic fbz:Lcom/tencent/mm/q/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->fbA:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->fbz:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;->fbz:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 128
    return-void
.end method

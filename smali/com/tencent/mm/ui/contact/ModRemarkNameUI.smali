.class public Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;,
        Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;
    }
.end annotation


# instance fields
.field private aDd:Ljava/lang/String;

.field private cvI:Lcom/tencent/mm/storage/k;

.field private dLP:Ljava/lang/String;

.field private eDe:I

.field private eDn:Ljava/util/ArrayList;

.field private eDv:Ljava/lang/String;

.field private eRU:Lcom/tencent/mm/storage/av;

.field private iFX:Landroid/widget/TextView;

.field private jAA:Landroid/view/View;

.field private jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

.field private jAJ:Landroid/widget/TextView;

.field private jAx:Landroid/widget/TextView;

.field private jAy:Landroid/view/View;

.field private jAz:Landroid/widget/Button;

.field private jCq:Landroid/widget/EditText;

.field private jCr:I

.field private jCs:Ljava/lang/String;

.field private jCt:Landroid/widget/TextView;

.field private jCu:Landroid/widget/EditText;

.field private jCv:Ljava/lang/String;

.field private jCw:Z

.field private jCx:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

.field private jCy:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCt:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iFX:Landroid/widget/TextView;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCv:Ljava/lang/String;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCw:Z

    .line 81
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDe:I

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCx:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    .line 605
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    const-string/jumbo v1, "remarkName == null in dealModNickName(), return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Set New RemarkName : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Report kvStat, addContactScene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28d0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/av;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/storage/av;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->source:I

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/aw;->Bu(Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->gw(Z)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yg()V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yf()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_chartting_room_max_len_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_setting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_chartting_room_null_len_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_setting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/zp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zp;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zp;->hBF:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zp;->ibh:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->gw(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "contact id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isContact "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v3, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const-string/jumbo v1, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newName.length"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->room_save_to_group_card_max_len_tip:I

    sget v1, Lcom/tencent/mm/a$n;->room_setting:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->room_save_to_group_card_tip:I

    sget v1, Lcom/tencent/mm/a$n;->room_setting:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/b/zp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zp;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zp;->hBF:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/zp;->ibh:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->o(Lcom/tencent/mm/storage/k;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->gw(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "k_sns_tag_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_chartting_room_nick_max_len_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->room_setting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jt;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private gw(Z)V
    .locals 2

    .prologue
    .line 488
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    .line 491
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iFX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCv:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fJ(Z)V

    :goto_2
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fJ(Z)V

    goto :goto_2
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "label_str_list"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "is_stranger"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "label_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "label"

    const-string/jumbo v2, ".ui.ContactLabelUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final EN()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bC(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/k;->bA(Ljava/lang/String;)V

    .line 128
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$1;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 147
    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-eq v3, v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-eq v3, v5, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v3, v4, :cond_6

    .line 150
    :cond_2
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>()V

    .line 151
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->hxQ:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-eq v0, v4, :cond_3

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v0, v6, :cond_7

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 190
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-nez v0, :cond_10

    .line 191
    sget v0, Lcom/tencent/mm/a$n;->contact_info_mod_remarkname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oa(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 222
    :cond_4
    :goto_2
    sget v0, Lcom/tencent/mm/a$n;->app_save:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$2;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fJ(Z)V

    .line 258
    :goto_3
    new-instance v0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$3;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 269
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCt:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_desc_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    .line 271
    sget v0, Lcom/tencent/mm/a$i;->wordcount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iFX:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_desc_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAA:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$b;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$4;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->iFX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x320

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/r;->S(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    iget-object v1, v1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_5
    return-void

    .line 156
    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;-><init>()V

    .line 157
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/h$a;->hxQ:Lcom/tencent/mm/ui/widget/MMEditText$b;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_d

    :cond_c
    move v0, v2

    :goto_4
    if-eqz v0, :cond_e

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 180
    goto :goto_4

    .line 183
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 192
    :cond_f
    sget v0, Lcom/tencent/mm/a$i;->mode_remark_mobile_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->mod_remark_mobile_name_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAy:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->mode_remark_set_mobile_name_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAx:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_set_reamrk_mobile_name:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/b;->xX()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAz:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$5;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 194
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v0, v1, :cond_11

    .line 195
    sget v0, Lcom/tencent/mm/a$n;->room_name_modify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oa(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v0, v5, :cond_12

    .line 203
    sget v0, Lcom/tencent/mm/a$n;->room_save_to_contact:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oa(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 206
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v0, v4, :cond_13

    .line 207
    sget v0, Lcom/tencent/mm/a$n;->sns_tag_rename:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oa(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    sget v3, Lcom/tencent/mm/a$n;->set_tag_name:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 213
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-ne v0, v6, :cond_4

    .line 214
    sget v0, Lcom/tencent/mm/a$n;->room_my_displayname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->oa(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCq:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_remark_name_hint_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 217
    sget v3, Lcom/tencent/mm/a$n;->room_self_nick_name_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 255
    :cond_14
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->fJ(Z)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 474
    const-string/jumbo v0, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 477
    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    .line 478
    const-string/jumbo v0, "!32@9DU/RFsdGl+RDQXDdsDwXSf1gIUFYGLx"

    const-string/jumbo v1, "addRoomCard Error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget v0, Lcom/tencent/mm/a$n;->room_save_to_group_card_fail:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->finish()V

    .line 485
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/a$k;->mod_remark_name:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDe:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_mode_name_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCs:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_RemarkName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->dLP:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ModStrangerRemark"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCw:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->EN()V

    .line 104
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_label_con:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCy:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCr:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_label_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setPanelClickable(Z)V

    sget v0, Lcom/tencent/mm/a$i;->contact_info_label_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->mod_label_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCx:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCx:Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jCy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 469
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 470
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->aDd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eRU:Lcom/tencent/mm/storage/av;

    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$e;->nY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->eDn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAI:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->jAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

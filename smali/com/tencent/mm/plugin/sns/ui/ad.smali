.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# instance fields
.field aFG:Ljava/lang/String;

.field private auI:Ljava/lang/String;

.field auf:Lcom/tencent/mm/ui/MMActivity;

.field private avO:Z

.field avz:Ljava/lang/String;

.field ayA:Ljava/lang/String;

.field ccB:Landroid/app/ProgressDialog;

.field cls:Landroid/widget/ProgressBar;

.field private cmE:Landroid/view/View;

.field private dvA:Lcom/tencent/mm/sdk/c/c;

.field fUh:Lcom/tencent/mm/plugin/sns/c/ar;

.field fVJ:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field private fVK:Z

.field fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avO:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVK:Z

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    .line 184
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auI:Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ccB:Landroid/app/ProgressDialog;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/ya;IZLjava/util/List;)Z
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 194
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auI:Ljava/lang/String;

    .line 195
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 196
    if-eqz p5, :cond_2

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/h;->sO()Ljava/util/List;

    move-result-object v2

    .line 200
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    new-instance v4, Lcom/tencent/mm/protocal/b/alp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/alp;-><init>()V

    .line 203
    iput-object v0, v4, Lcom/tencent/mm/protocal/b/alp;->dCa:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ar;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    .line 210
    sget v0, Lcom/tencent/mm/plugin/sns/b/a;->fHu:I

    if-le p7, v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/c/ar;->ke(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/c/ar;->si(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/c/ar;->a(Lcom/tencent/mm/protocal/b/ya;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->H(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/c/ar;->kg(I)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/c/ar;->kh(I)Lcom/tencent/mm/plugin/sns/c/ar;

    move-result-object v0

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 216
    if-eqz p8, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/sns/c/ar;->aC(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/c/ar;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ad;->aqV()V

    .line 225
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ar;->kj(I)Lcom/tencent/mm/plugin/sns/c/ar;

    goto :goto_2

    .line 227
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commit file is not exist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->sns_sight_send_wait:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ad$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ccB:Landroid/app/ProgressDialog;

    .line 236
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final aqF()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final aqG()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$k;->upload_sight_widget:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVJ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVJ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setDrawableWidth(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->load_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cls:Landroid/widget/ProgressBar;

    .line 130
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_click_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVJ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->L(Ljava/lang/String;Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cls:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cmE:Landroid/view/View;

    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->rC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVJ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setThumbBmp(Landroid/graphics/Bitmap;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->cls:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aqH()Z
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method final aqV()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVK:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auI:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/modelsns/a;->BS()Lcom/tencent/mm/protocal/b/za;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v9, "mediaType %d  videopath %s sightmd5 %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    aput-object v7, v10, v2

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v0, Lcom/tencent/mm/protocal/b/za;->ddd:I

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v13

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpIMbhDlmDggP+potKoKo2cZSbwNBKZd5IM="

    const-string/jumbo v3, "share img o.imagePath is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    .line 247
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videopath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " thumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->hX(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->sendrequest_send_fail:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/r;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 246
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    invoke-direct {v4, v7, v12}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    iput-object v6, v4, Lcom/tencent/mm/plugin/sns/data/g;->fHR:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoP()Lcom/tencent/mm/plugin/sns/f/p;

    move-result-object v6

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/mm/plugin/sns/f/p;->a(Lcom/tencent/mm/plugin/sns/data/g;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Locall_path"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/data/g;->fHO:I

    iput v4, v0, Lcom/tencent/mm/protocal/b/za;->fHO:I

    goto :goto_1

    :cond_2
    iput-object v5, v0, Lcom/tencent/mm/protocal/b/za;->dBL:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/c/ar;->aFZ:Lcom/tencent/mm/protocal/b/anc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/hx;->hLk:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/tencent/mm/protocal/b/xz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/xz;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/b/za;->fHO:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/xz;->hZc:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/c/ar;->fMR:Lcom/tencent/mm/protocal/b/zb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zb;->iaB:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_2

    .line 251
    :cond_3
    new-instance v0, Lcom/tencent/mm/d/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/id;-><init>()V

    .line 252
    iget-object v3, v0, Lcom/tencent/mm/d/a/id;->aFD:Lcom/tencent/mm/d/a/id$a;

    iput v1, v3, Lcom/tencent/mm/d/a/id$a;->type:I

    .line 253
    iget-object v3, v0, Lcom/tencent/mm/d/a/id;->aFD:Lcom/tencent/mm/d/a/id$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/id$a;->aFF:Z

    .line 254
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fVK:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fUh:Lcom/tencent/mm/plugin/sns/c/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/ar;->commit()I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->ape()Lcom/tencent/mm/plugin/sns/ui/aa;

    move-result-object v0

    iput-wide v13, v0, Lcom/tencent/mm/plugin/sns/ui/aa;->fUX:J

    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string/jumbo v3, "sns_resume_state"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/tencent/mm/d/a/id;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/id;-><init>()V

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFD:Lcom/tencent/mm/d/a/id$a;

    iput v7, v1, Lcom/tencent/mm/d/a/id$a;->type:I

    .line 74
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/id;->aFE:Lcom/tencent/mm/d/a/id$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/id$b;->aFJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/id;->aFE:Lcom/tencent/mm/d/a/id$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/id$b;->aFH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpIWEEmDFE+9bUVksCQ/XjU3"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->ayA:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->aFG:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->avz:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SightSendResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->dvA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

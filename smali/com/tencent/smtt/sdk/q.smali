.class final Lcom/tencent/smtt/sdk/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field kcj:Ljava/lang/Object;

.field kck:Lcom/tencent/smtt/sdk/t;

.field kcl:Landroid/widget/VideoView;

.field kcm:Landroid/widget/FrameLayout;

.field mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/q;->mContext:Landroid/content/Context;

    .line 48
    iput-object p1, p0, Lcom/tencent/smtt/sdk/q;->mContext:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final aXI()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->kck:Lcom/tencent/smtt/sdk/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->kcj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/q;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_1

    .line 315
    const-string/jumbo v2, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u64ad\u653e\u5668\u64ad\u653e"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    iget-object v3, p0, Lcom/tencent/smtt/sdk/q;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 327
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/tencent/smtt/sdk/e;
.super Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.source "SourceFile"


# static fields
.field private static kaE:Ljava/lang/String;


# instance fields
.field private eAO:Lcom/tencent/smtt/sdk/WebViewClient;

.field private jhB:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/e;->kaE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    .line 42
    iput-object p3, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 43
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iput-object p0, v0, Lcom/tencent/smtt/sdk/WebViewClient;->kcS:Lcom/tencent/smtt/sdk/e;

    .line 44
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public final onFormResubmission(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 62
    return-void
.end method

.method public final onLoadResource(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    sget-object v0, Lcom/tencent/smtt/sdk/e;->kaE:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/smtt/a/q;->aYc()Lcom/tencent/smtt/a/q;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/a/q;->gV(Z)V

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/e;->kaE:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    iget v1, v0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/smtt/sdk/WebView;->kcA:I

    .line 90
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "SmttWebViewClient"

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageFinished(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->aXL()V

    .line 102
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public final onReceivedError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    const/16 v0, -0xf

    if-ge p2, v0, :cond_0

    .line 124
    const/16 v0, -0x11

    if-ne p2, v0, :cond_1

    .line 126
    const/4 p2, -0x1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final onReceivedSslError(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 152
    return-void
.end method

.method public final onScaleChanged(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tencent/smtt/sdk/WebView;FF)V

    .line 160
    return-void
.end method

.method public final onTooManyRedirects(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tencent/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 243
    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    .line 168
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tencent/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/WebView;->setX5WebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 209
    invoke-static {}, Lcom/tencent/smtt/a/l;->aXW()Lcom/tencent/smtt/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/a/l;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/tencent/smtt/sdk/e;->eAO:Lcom/tencent/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v1

    .line 215
    if-nez v1, :cond_3

    .line 219
    const-string/jumbo v2, "wtai://wp/mc;"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-super/range {v0 .. v5}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageStarted(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 271
    return-void
.end method

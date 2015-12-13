.class Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;,
        Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;
    }
.end annotation


# instance fields
.field private jhB:Lcom/tencent/smtt/sdk/WebView;

.field private kaB:Lcom/tencent/smtt/sdk/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebChromeClient;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    .line 40
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    .line 41
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$1;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tencent/smtt/sdk/s;)V

    .line 71
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tencent/smtt/sdk/WebView;)V

    .line 78
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1, p3, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 90
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 96
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;

    invoke-direct {v2, p0, v0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$2;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 111
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tencent/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 123
    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v10, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    move-object/from16 v0, p9

    invoke-direct {v10, p0, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tencent/smtt/sdk/u$a;)V

    .line 124
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 132
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    .line 142
    return-void
.end method

.method public onHideCustomView()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onHideCustomView()V

    .line 150
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    .line 198
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v5, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    invoke-direct {v5, p0, p5}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tencent/smtt/sdk/u$a;)V

    .line 208
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 216
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->jhB:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tencent/smtt/sdk/WebView;)V

    .line 242
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p3}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 259
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    .line 250
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient;->kaB:Lcom/tencent/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tencent/smtt/sdk/SystemWebChromeClient$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/SystemWebChromeClient$3;-><init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tencent/smtt/sdk/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public setupAutoFill(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

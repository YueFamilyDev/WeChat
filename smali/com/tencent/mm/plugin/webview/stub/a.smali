.class public final Lcom/tencent/mm/plugin/webview/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cc(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    :try_start_0
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 265
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isQQSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    if-eqz v3, :cond_1

    .line 272
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 265
    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isQQSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public static final cd(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 276
    .line 277
    :try_start_0
    const-string/jumbo v2, "com.tencent.WBlog"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 280
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isWeiboSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    if-eqz v3, :cond_1

    .line 282
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 283
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 284
    const/16 v4, 0x53

    if-gt v3, v4, :cond_0

    if-eqz v2, :cond_1

    const-string/jumbo v3, "4.4.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 291
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 280
    goto :goto_0

    .line 288
    :catch_0
    move-exception v2

    .line 289
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isWeiboSupportShare(), e : %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final ce(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    :try_start_0
    const-string/jumbo v2, "com.qzone"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 298
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isQzoneSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    if-eqz v3, :cond_1

    .line 305
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 298
    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    .line 303
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isQzoneSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 305
    goto :goto_1
.end method

.class public final Lcom/tencent/mm/aq/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/b/b;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static iqx:Lcom/tencent/mm/aq/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string/jumbo v0, "!44@/B4Tb64lLpI5J42RH1WXL5KvFcxmYdIk4jjbEnZFAsc="

    sput-object v0, Lcom/tencent/mm/aq/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/aq/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/aq/a/a;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/aq/a/a;->iqx:Lcom/tencent/mm/aq/a/a;

    invoke-static {v0}, Lcom/tencent/mm/svg/b/e;->a(Lcom/tencent/mm/svg/b/b;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(IZJJ)V
    .locals 9

    .prologue
    .line 41
    if-gtz p1, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/aq/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportSVGDisplayMonitor but times <= 0[%d, %B, %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/aq/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportSVGPNGDisplayMonitor[%d, %B, %d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v3, v0

    .line 48
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    .line 49
    :goto_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2e5e

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_1
    long-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    move-wide v3, v0

    goto :goto_1

    .line 48
    :cond_2
    long-to-float v0, p5

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 49
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final a(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/aq/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportSingleLoad[%d, %d, %s, %s, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e60

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    aput-object p6, v2, v3

    const/4 v3, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/String;ZJJ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34
    sget-object v2, Lcom/tencent/mm/aq/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reportSVGActivityLoad[%s, %B, %d, %d]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2e5f

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method

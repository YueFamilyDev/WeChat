.class final Lcom/tencent/mm/app/WorkerProfile$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$15;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1372
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1373
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1383
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 1384
    return-void
.end method

.method public final lI()Z
    .locals 1

    .prologue
    .line 1378
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lI()Z

    move-result v0

    return v0
.end method

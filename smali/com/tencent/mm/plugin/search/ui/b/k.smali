.class public final Lcom/tencent/mm/plugin/search/ui/b/k;
.super Lcom/tencent/mm/ui/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)Lcom/tencent/mm/ui/e/h;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 16
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x110

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x130

    return v0
.end method

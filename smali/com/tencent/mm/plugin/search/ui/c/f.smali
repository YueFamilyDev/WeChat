.class public final Lcom/tencent/mm/plugin/search/ui/c/f;
.super Lcom/tencent/mm/ui/e/c;
.source "SourceFile"


# instance fields
.field private cBs:Ljava/util/Comparator;

.field private fov:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/e/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fov:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/modelsearch/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->cBs:Ljava/util/Comparator;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fov:Z

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fov:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Ax()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fov:Z

    .line 38
    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->fov:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/c/f;->cBs:Ljava/util/Comparator;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsearch/j;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/j$i;Lcom/tencent/mm/sdk/platformtools/z;Ljava/util/HashSet;)Lcom/tencent/mm/modelsearch/j$j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    aput v4, v1, v3

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data
.end method

.method public final a(ILcom/tencent/mm/modelsearch/j$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    iget v1, p2, Lcom/tencent/mm/modelsearch/j$g;->type:I

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 142
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    .line 143
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/k;->cAp:Ljava/util/List;

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget v1, p2, Lcom/tencent/mm/modelsearch/j$g;->type:I

    const v2, 0x20003

    if-eq v1, v2, :cond_2

    iget v1, p2, Lcom/tencent/mm/modelsearch/j$g;->type:I

    const v2, 0x20004

    if-ne v1, v2, :cond_0

    .line 147
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/f;-><init>(I)V

    .line 148
    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cBl:Lcom/tencent/mm/modelsearch/j$g;

    .line 149
    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/a/f;->cAp:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(ILcom/tencent/mm/ui/e/h$a;)Lcom/tencent/mm/ui/e/a/a;
    .locals 5

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-boolean v1, p2, Lcom/tencent/mm/ui/e/h$a;->jJm:Z

    if-eqz v1, :cond_2

    .line 68
    iget v0, p2, Lcom/tencent/mm/ui/e/h$a;->jJl:I

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, -0x1

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ltz v1, :cond_1

    .line 70
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/j$g;

    .line 71
    iget-object v2, p2, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/search/ui/c/f;->a(ILcom/tencent/mm/modelsearch/j$g;Ljava/util/List;)Lcom/tencent/mm/ui/e/a/a;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/ui/e/a/a;->jJw:I

    .line 87
    :cond_0
    return-object v1

    .line 72
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lcom/tencent/mm/ui/e/h$a;->jJq:I

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_4

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mm/plugin/search/ui/a/i;->cAp:Ljava/util/List;

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget v1, p2, Lcom/tencent/mm/ui/e/h$a;->jJl:I

    if-ne p1, v1, :cond_3

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/i;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/i;-><init>(I)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/a/i;->cAp:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zT(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    const-string/jumbo v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/e/h$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/e/h$a;-><init>()V

    if-eqz v0, :cond_1

    iput v1, v3, Lcom/tencent/mm/ui/e/h$a;->jJq:I

    :cond_1
    const/4 v4, -0x4

    iput v4, v3, Lcom/tencent/mm/ui/e/h$a;->jJp:I

    iput-object p1, v3, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->bu(Ljava/util/List;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/ui/e/h$a;->jJm:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/e/c;->cAp:Ljava/util/List;

    iput-object v4, v3, Lcom/tencent/mm/ui/e/h$a;->cAp:Ljava/util/List;

    iget-object v4, v3, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    iput-boolean v1, v3, Lcom/tencent/mm/ui/e/h$a;->jJo:Z

    iget-object v1, v3, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/e/h$a;->gqM:Ljava/util/List;

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/ui/c/f;->bu(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->jJe:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    return-void

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/e/c;->bNu:Ljava/lang/String;

    const-string/jumbo v3, "^[A-Za-z0-9\\-_]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x20

    return v0
.end method

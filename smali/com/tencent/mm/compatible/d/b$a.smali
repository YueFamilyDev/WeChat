.class public final Lcom/tencent/mm/compatible/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public bjD:I

.field public bjE:I

.field public bjF:I

.field public bjG:I

.field public bjH:I

.field final synthetic bjI:Lcom/tencent/mm/compatible/d/b;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/b$a;->bjI:Lcom/tencent/mm/compatible/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bjD:I

    .line 146
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bjE:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bjF:I

    .line 148
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bjG:I

    .line 149
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->bjH:I

    .line 150
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->width:I

    .line 151
    iput v0, p0, Lcom/tencent/mm/compatible/d/b$a;->height:I

    .line 152
    return-void
.end method

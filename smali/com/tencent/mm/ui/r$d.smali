.class public final Lcom/tencent/mm/ui/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field iMl:Ljava/lang/String;

.field iMm:Ljava/lang/String;

.field iMn:I

.field icon:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lcom/tencent/mm/ui/r$d;->iMl:Ljava/lang/String;

    .line 202
    iput-object p3, p0, Lcom/tencent/mm/ui/r$d;->iMm:Ljava/lang/String;

    .line 203
    iput p4, p0, Lcom/tencent/mm/ui/r$d;->icon:I

    .line 204
    iput p1, p0, Lcom/tencent/mm/ui/r$d;->iMn:I

    .line 205
    return-void
.end method

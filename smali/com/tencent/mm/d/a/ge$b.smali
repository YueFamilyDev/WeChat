.class public final Lcom/tencent/mm/d/a/ge$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aDA:Ljava/lang/String;

.field public aDB:Ljava/lang/String;

.field public aDC:Ljava/lang/String;

.field public aDv:Z

.field public aDw:Ljava/lang/String;

.field public aDx:Ljava/lang/String;

.field public aDy:Ljava/lang/String;

.field public aDz:Ljava/lang/String;

.field public ake:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/ge$b;->errCode:I

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ge$b;->aDv:Z

    return-void
.end method

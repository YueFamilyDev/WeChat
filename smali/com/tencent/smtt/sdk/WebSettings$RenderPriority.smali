.class public final enum Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderPriority"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

.field public static final enum HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

.field public static final enum LOW:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

.field public static final enum NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 55
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 56
    new-instance v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v4}, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->LOW:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->LOW:Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->$VALUES:[Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/WebSettings$RenderPriority;

    return-object v0
.end method

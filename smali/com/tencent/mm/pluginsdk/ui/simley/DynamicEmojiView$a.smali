.class public final Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum hrC:I

.field public static final enum hrD:I

.field public static final enum hrE:I

.field public static final enum hrF:I

.field private static final synthetic hrG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrC:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrD:I

    sput v5, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrE:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrD:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrE:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrF:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrG:[I

    return-void
.end method

.method public static aFj()[I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/DynamicEmojiView$a;->hrG:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

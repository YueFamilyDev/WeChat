.class public abstract Lcom/tencent/mm/d/b/z;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIQ:I

.field private static final aIT:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aLH:I

.field private static final aSD:I

.field private static final aSE:I

.field private static final aSV:I

.field private static final aSW:I


# instance fields
.field private aIB:Z

.field private aIy:Z

.field private aLt:Z

.field private aST:Z

.field private aSU:Z

.field private aSn:Z

.field private aSo:Z

.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/z;->aId:[Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "msgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aSV:I

    .line 71
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aLH:I

    .line 72
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aSD:I

    .line 73
    const-string/jumbo v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aSE:I

    .line 74
    const-string/jumbo v0, "svrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aSW:I

    .line 75
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aIT:I

    .line 76
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aIQ:I

    .line 77
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/z;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aST:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aLt:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aSn:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aSo:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aSU:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aIB:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/z;->aIy:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 84
    sget v4, Lcom/tencent/mm/d/b/z;->aSV:I

    if-ne v4, v3, :cond_3

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_msgContent:Ljava/lang/String;

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/z;->aLH:I

    if-ne v4, v3, :cond_4

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/z;->field_isSend:I

    goto :goto_1

    .line 90
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/z;->aSD:I

    if-ne v4, v3, :cond_5

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/z;->aSE:I

    if-ne v4, v3, :cond_6

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/z;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/z;->aSW:I

    if-ne v4, v3, :cond_7

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/z;->field_svrId:J

    goto :goto_1

    .line 99
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/z;->aIT:I

    if-ne v4, v3, :cond_8

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/z;->field_type:I

    goto :goto_1

    .line 102
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/z;->aIQ:I

    if-ne v4, v3, :cond_9

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/z;->field_createTime:J

    goto :goto_1

    .line 105
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/z;->aIu:I

    if-ne v4, v3, :cond_2

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/z;->ixe:J

    goto :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 112
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_msgContent:Ljava/lang/String;

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aST:Z

    if-eqz v1, :cond_1

    .line 118
    const-string/jumbo v1, "msgContent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aLt:Z

    if-eqz v1, :cond_2

    .line 122
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 126
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_talker:Ljava/lang/String;

    .line 128
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aSn:Z

    if-eqz v1, :cond_4

    .line 129
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/d/b/z;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 133
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/z;->field_encryptTalker:Ljava/lang/String;

    .line 135
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aSo:Z

    if-eqz v1, :cond_6

    .line 136
    const-string/jumbo v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/z;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aSU:Z

    if-eqz v1, :cond_7

    .line 140
    const-string/jumbo v1, "svrId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->field_svrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aIB:Z

    if-eqz v1, :cond_8

    .line 144
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/z;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/z;->aIy:Z

    if-eqz v1, :cond_9

    .line 148
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_9
    iget-wide v1, p0, Lcom/tencent/mm/d/b/z;->ixe:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_a

    .line 152
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/z;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_a
    return-object v0
.end method

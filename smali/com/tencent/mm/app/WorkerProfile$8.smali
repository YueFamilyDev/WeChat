.class final Lcom/tencent/mm/app/WorkerProfile$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$8;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    .line 974
    if-nez p0, :cond_0

    .line 975
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 978
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 979
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const/4 v0, 0x0

    .line 1064
    :goto_0
    return v0

    .line 982
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 983
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 985
    :cond_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 986
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 987
    const/4 v0, 0x0

    .line 988
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 989
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 991
    :cond_4
    const/4 v1, 0x0

    .line 992
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 994
    const/4 v2, 0x3

    :try_start_0
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1000
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 1002
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    .line 1004
    const/4 v3, 0x4

    :try_start_1
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 1010
    :cond_6
    :goto_3
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    packed-switch p3, :pswitch_data_0

    .line 1028
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x0

    goto :goto_0

    .line 995
    :catch_0
    move-exception v2

    .line 996
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "parse int failed : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1005
    :catch_1
    move-exception v3

    .line 1006
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "parse int failed : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1014
    :pswitch_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_8

    .line 1015
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1021
    :pswitch_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1022
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1032
    :cond_8
    const-string/jumbo v3, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1035
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1039
    :cond_a
    const/4 v3, 0x0

    .line 1040
    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 1041
    const/16 v3, 0x8

    .line 1046
    :cond_b
    :goto_4
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1048
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1049
    const-string/jumbo v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    const-string/jumbo v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1056
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    const/4 v0, 0x0

    :goto_5
    array-length v2, p2

    if-ge v0, v2, :cond_d

    .line 1059
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1042
    :cond_c
    if-nez v1, :cond_b

    .line 1043
    const/4 v3, 0x7

    goto :goto_4

    .line 1061
    :cond_d
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1063
    :cond_e
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1064
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 903
    if-nez p1, :cond_0

    .line 904
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    :goto_0
    return v1

    .line 907
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/d/a/bu;

    if-nez v0, :cond_1

    .line 908
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/bu;

    .line 912
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    if-nez v0, :cond_2

    .line 913
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget v0, v0, Lcom/tencent/mm/d/a/bu$a;->op:I

    packed-switch v0, :pswitch_data_0

    .line 970
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bu$a;->auj:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget v3, v3, Lcom/tencent/mm/d/a/bu$a;->source:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bu$a;->awY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/WorkerProfile$8;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 919
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v8, :cond_4

    .line 920
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 921
    goto :goto_0

    .line 923
    :cond_4
    const-string/jumbo v0, ""

    .line 925
    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    aget-object v4, v3, v1

    .line 926
    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    aget-object v5, v3, v2

    .line 927
    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    array-length v3, v3

    if-lt v3, v9, :cond_8

    .line 928
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 930
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 935
    :goto_1
    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    .line 936
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "ExtCallBizEvent wrong args, %s, %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 937
    goto/16 :goto_0

    .line 932
    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 940
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-lt v0, v10, :cond_7

    .line 941
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v9

    .line 942
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 944
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 950
    :goto_2
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string/jumbo v6, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v2

    aput-object v3, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 952
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bu$a;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 954
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 955
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 956
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 957
    goto/16 :goto_0

    .line 946
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 960
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "ExtCallBizEvent open exdevice rank list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p1, Lcom/tencent/mm/d/a/bu;->awX:Lcom/tencent/mm/d/a/bu$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bu$a;->context:Landroid/content/Context;

    .line 962
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 964
    const-string/jumbo v3, "key_command_id"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 966
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1

    .line 917
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

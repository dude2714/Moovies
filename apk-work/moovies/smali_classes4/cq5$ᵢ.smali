.class final enum Lcq5$ᵢ;
.super Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcq5;-><init>(Ljava/lang/String;ILcq5$ˎ;)V

    return-void
.end method

.method private י(Liq5;Lbq5;)Z
    .locals 1

    const-string v0, "body"

    invoke-virtual {p2, v0}, Lmq5;->ˈ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbq5;->ᐧ(Z)V

    invoke-virtual {p2, p1}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Liq5;->ˉ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Liq5;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Liq5;->ˏ()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v3

    invoke-virtual {v3}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {v2, v1, v3}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    sget-object v1, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    sget-object v1, Lcq5;->ﹳﹳ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﾞﾞ()Lrp5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbq5;->ʻᴵ(Lrp5;)V

    sget-object v4, Lcq5;->ʾʾ:Lcq5;

    invoke-virtual {v2, v1, v4}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    invoke-virtual {v2, v3}, Lbq5;->ʻⁱ(Lrp5;)Z

    goto :goto_0

    :cond_6
    const-string v3, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_7
    invoke-direct/range {p0 .. p2}, Lcq5$ᵢ;->י(Liq5;Lbq5;)Z

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Liq5;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v3

    invoke-virtual {v3}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p2}, Lcq5$ᵢ;->י(Liq5;Lbq5;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_a
    invoke-direct/range {p0 .. p2}, Lcq5$ᵢ;->י(Liq5;Lbq5;)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

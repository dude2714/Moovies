.class final enum Lcq5$ⁱ;
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


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcq5$ٴ;->ʻ:[I

    iget-object v4, v1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7e

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_33

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_1
    invoke-virtual/range {p1 .. p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object v1

    invoke-virtual {v1}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcq5;->ʾ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcq5;->ʻ(Liq5;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v3

    invoke-virtual {v3}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcq5$ﾞ;->ٴ:[Ljava/lang/String;

    invoke-static {v5, v15}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_16

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    invoke-virtual {v2, v5}, Lbq5;->ᵢ(Ljava/lang/String;)Lrp5;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p2}, Lcq5$ⁱ;->י(Liq5;Lbq5;)Z

    move-result v1

    return v1

    :cond_5
    invoke-virtual {v2, v7}, Lbq5;->ʻˋ(Lrp5;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v7}, Lbq5;->ʻᵢ(Lrp5;)V

    return v4

    :cond_6
    invoke-virtual {v7}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v8

    if-eq v8, v7, :cond_8

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_b

    const/16 v14, 0x40

    if-ge v11, v14, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrp5;

    if-ne v14, v7, :cond_9

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrp5;

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v2, v14}, Lbq5;->ʻʿ(Lrp5;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_c

    invoke-virtual {v7}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ʻـ(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lbq5;->ʻᵢ(Lrp5;)V

    return v4

    :cond_c
    move-object v9, v14

    move-object v11, v9

    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x3

    if-ge v8, v12, :cond_11

    invoke-virtual {v2, v9}, Lbq5;->ʻˋ(Lrp5;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v2, v9}, Lbq5;->ˋ(Lrp5;)Lrp5;

    move-result-object v9

    :cond_d
    invoke-virtual {v2, v9}, Lbq5;->ʻʽ(Lrp5;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v2, v9}, Lbq5;->ʻⁱ(Lrp5;)Z

    goto :goto_6

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_7

    :cond_f
    new-instance v15, Lrp5;

    invoke-virtual {v9}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lfq5;->ʼ:Lfq5;

    invoke-static {v12, v4}, Lhq5;->ᐧ(Ljava/lang/String;Lfq5;)Lhq5;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lbq5;->ⁱ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v4, v12}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v15}, Lbq5;->ʻﹶ(Lrp5;Lrp5;)V

    invoke-virtual {v2, v9, v15}, Lbq5;->ʼʻ(Lrp5;Lrp5;)V

    invoke-virtual {v11}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Lwp5;->ٴٴ()V

    :cond_10
    invoke-virtual {v15, v11}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    move-object v9, v15

    move-object v11, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    invoke-virtual {v13}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcq5$ﾞ;->ᐧ:[Ljava/lang/String;

    invoke-static {v4, v8}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v11}, Lwp5;->ٴٴ()V

    :cond_12
    invoke-virtual {v2, v11}, Lbq5;->יי(Lwp5;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v11}, Lwp5;->ٴٴ()V

    :cond_14
    invoke-virtual {v13, v11}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    :goto_8
    new-instance v4, Lrp5;

    invoke-virtual {v7}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lbq5;->ⁱ()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lrp5;-><init>(Lhq5;Ljava/lang/String;)V

    invoke-virtual {v4}, Lrp5;->ˑ()Lkp5;

    move-result-object v8

    invoke-virtual {v7}, Lrp5;->ˑ()Lkp5;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkp5;->ˉ(Lkp5;)V

    invoke-virtual {v14}, Lwp5;->ᵔ()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lrp5;->ᵎ()I

    move-result v9

    new-array v9, v9, [Lwp5;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwp5;

    array-length v9, v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_15

    aget-object v12, v8, v11

    invoke-virtual {v4, v12}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v14, v4}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    invoke-virtual {v2, v7}, Lbq5;->ʻᵢ(Lrp5;)V

    invoke-virtual {v2, v7}, Lbq5;->ʻⁱ(Lrp5;)Z

    invoke-virtual {v2, v14, v4}, Lbq5;->ⁱⁱ(Lrp5;Lrp5;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_16
    sget-object v4, Lcq5$ﾞ;->ـ:[Ljava/lang/String;

    invoke-static {v5, v4}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v5}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᵎ()V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_18
    invoke-virtual {v2, v5}, Lbq5;->ʻـ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p0 .. p2}, Lcq5$ⁱ;->י(Liq5;Lbq5;)Z

    move-result v1

    return v1

    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v5}, Lbq5;->ʽʽ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_1b
    invoke-virtual {v2, v5}, Lbq5;->ᵔ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_1c
    invoke-virtual {v2, v5}, Lbq5;->ʻـ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v13}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_1e
    sget-object v1, Lcq5;->ⁱⁱ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2, v13}, Lmq5;->ˆ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lbq5;->ʿ(Liq5;)Z

    move-result v1

    return v1

    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﹶ()Lup5;

    move-result-object v1

    invoke-virtual {v2, v10}, Lbq5;->ʼʾ(Lup5;)V

    if-eqz v1, :cond_23

    invoke-virtual {v2, v5}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᵎ()V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v3

    invoke-virtual {v3}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_22
    invoke-virtual {v2, v1}, Lbq5;->ʻⁱ(Lrp5;)Z

    goto/16 :goto_0

    :cond_23
    :goto_a
    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v5}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v5}, Lmq5;->ˈ(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lbq5;->ʿ(Liq5;)Z

    move-result v1

    return v1

    :cond_25
    invoke-virtual {v2, v5}, Lbq5;->ᵔ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_26
    invoke-virtual {v2, v5}, Lbq5;->ʻـ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    sget-object v3, Lcq5$ﾞ;->ˆ:[Ljava/lang/String;

    invoke-static {v5, v3}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v5}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_28
    invoke-virtual {v2, v5}, Lbq5;->ᵔ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_29
    invoke-virtual {v2, v5}, Lbq5;->ʻـ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v3, Lcq5$ﾞ;->ʽ:[Ljava/lang/String;

    invoke-static {v5, v3}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v3}, Lbq5;->ʾʾ([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_2b
    invoke-virtual {v2, v5}, Lbq5;->ᵔ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_2c
    invoke-virtual {v2, v3}, Lbq5;->ʻٴ([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v3, "sarcasm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p2}, Lcq5$ⁱ;->י(Liq5;Lbq5;)Z

    move-result v1

    return v1

    :cond_2e
    sget-object v3, Lcq5$ﾞ;->ˉ:[Ljava/lang/String;

    invoke-static {v5, v3}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, v7}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᵎ()V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    :cond_30
    invoke-virtual {v2, v5}, Lbq5;->ʻـ(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ˎ()V

    goto/16 :goto_0

    :cond_31
    const-string v3, "br"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v3}, Lmq5;->ˈ(Ljava/lang/String;)Z

    return v6

    :cond_32
    invoke-virtual/range {p0 .. p2}, Lcq5$ⁱ;->י(Liq5;Lbq5;)Z

    move-result v1

    return v1

    :cond_33
    invoke-virtual/range {p1 .. p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v3

    invoke-virtual {v3}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v4

    const-string v10, "a"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v2, v10}, Lbq5;->ᵢ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v10}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {v2, v10}, Lbq5;->ﾞ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v1}, Lbq5;->ʻᵢ(Lrp5;)V

    invoke-virtual {v2, v1}, Lbq5;->ʻⁱ(Lrp5;)Z

    :cond_34
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ʻᵎ(Lrp5;)V

    goto/16 :goto_0

    :cond_35
    sget-object v10, Lcq5$ﾞ;->ˊ:[Ljava/lang/String;

    invoke-static {v4, v10}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_36
    sget-object v10, Lcq5$ﾞ;->ʼ:[Ljava/lang/String;

    invoke-static {v4, v10}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_37
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_b
    if-lez v4, :cond_3c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp5;

    invoke-virtual {v5}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v2, v12}, Lmq5;->ˆ(Ljava/lang/String;)Z

    goto :goto_c

    :cond_3a
    invoke-virtual {v2, v5}, Lbq5;->ʻʿ(Lrp5;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcq5$ﾞ;->ʿ:[Ljava/lang/String;

    invoke-static {v5, v6}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_c

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_3c
    :goto_c
    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_3d
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v3}, Liq5$ˊ;->ﾞﾞ()Lkp5;

    move-result-object v2

    invoke-virtual {v2}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v1}, Lrp5;->ˑ()Lkp5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkp5;->ʽʽ(Ljp5;)Lkp5;

    goto :goto_d

    :cond_40
    sget-object v8, Lcq5$ﾞ;->ʻ:[Ljava/lang/String;

    invoke-static {v4, v8}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    sget-object v3, Lcq5;->ʾʾ:Lcq5;

    invoke-virtual {v2, v1, v3}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result v1

    return v1

    :cond_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_42

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp5;

    invoke-virtual {v4}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_f

    :cond_42
    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v3}, Liq5$ˊ;->ﾞﾞ()Lkp5;

    move-result-object v2

    invoke-virtual {v2}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp5;

    invoke-virtual {v3}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v1}, Lrp5;->ˑ()Lkp5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkp5;->ʽʽ(Ljp5;)Lkp5;

    goto :goto_e

    :cond_44
    :goto_f
    return v6

    :cond_45
    const-string v1, "frameset"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp5;

    invoke-virtual {v4}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_11

    :cond_46
    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵ()Z

    move-result v4

    if-nez v4, :cond_47

    return v6

    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp5;

    invoke-virtual {v4}, Lrp5;->ʾٴ()Lrp5;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v4}, Lwp5;->ٴٴ()V

    :cond_48
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_49

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    :cond_49
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    sget-object v1, Lcq5;->ﹳﹳ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_4a
    :goto_11
    return v6

    :cond_4b
    sget-object v1, Lcq5$ﾞ;->ʽ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v4

    invoke-virtual {v4}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻˑ()Lrp5;

    :cond_4d
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_4e
    sget-object v1, Lcq5$ﾞ;->ʾ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_4f
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    iget-object v1, v2, Lmq5;->ʻ:Laq5;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Laq5;->ᵢ(Ljava/lang/String;)Z

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﹶ()Lup5;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_51
    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_52
    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lbq5;->ᵔᵔ(Liq5$ˉ;Z)Lup5;

    goto/16 :goto_17

    :cond_53
    const/4 v1, 0x1

    sget-object v5, Lcq5$ﾞ;->ˆ:[Ljava/lang/String;

    invoke-static {v4, v5}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_56

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcq5$ﾞ;->ˆ:[Ljava/lang/String;

    invoke-static {v6, v7}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmq5;->ˆ(Ljava/lang/String;)Z

    goto :goto_13

    :cond_54
    invoke-virtual {v2, v1}, Lbq5;->ʻʿ(Lrp5;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcq5$ﾞ;->ʿ:[Ljava/lang/String;

    invoke-static {v1, v6}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_13

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_56
    :goto_13
    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_57
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_58
    const-string v1, "plaintext"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_59
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    iget-object v1, v2, Lmq5;->ʼ:Lkq5;

    sget-object v2, Llq5;->ˉˉ:Llq5;

    invoke-virtual {v1, v2}, Lkq5;->ﹶ(Llq5;)V

    goto/16 :goto_0

    :cond_5a
    const-string v1, "button"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v2, v1}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v1}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lbq5;->ʿ(Liq5;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_5c
    sget-object v1, Lcq5$ﾞ;->ˈ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ʻᵎ(Lrp5;)V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "nobr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v1}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v1}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    :cond_5e
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ʻᵎ(Lrp5;)V

    goto/16 :goto_0

    :cond_5f
    sget-object v1, Lcq5$ﾞ;->ˉ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᵎᵎ()V

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_60
    const-string v1, "table"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﹳ()Lpp5;

    move-result-object v1

    invoke-virtual {v1}, Lpp5;->ˆˈ()Lpp5$ʼ;

    move-result-object v1

    sget-object v4, Lpp5$ʼ;->ʼʼ:Lpp5$ʼ;

    if-eq v1, v4, :cond_61

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_61
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    sget-object v1, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_62
    const-string v1, "input"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_63
    sget-object v5, Lcq5$ﾞ;->ˋ:[Ljava/lang/String;

    invoke-static {v4, v5}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v2, v3}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_64
    const-string v5, "hr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_65
    invoke-virtual {v2, v3}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    goto/16 :goto_0

    :cond_66
    const-string v8, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lbq5;->ﾞ(Ljava/lang/String;)Lrp5;

    move-result-object v1

    if-nez v1, :cond_67

    const-string v1, "img"

    invoke-virtual {v3, v1}, Liq5$ˊ;->ʻʻ(Ljava/lang/String;)Liq5$ˊ;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ʿ(Liq5;)Z

    move-result v1

    return v1

    :cond_67
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_68
    const-string v8, "isindex"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﹶ()Lup5;

    move-result-object v4

    if-eqz v4, :cond_69

    return v6

    :cond_69
    invoke-virtual {v2, v11}, Lmq5;->ˈ(Ljava/lang/String;)Z

    iget-object v4, v3, Liq5$ˊ;->ˋ:Lkp5;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lkp5;->ᵢ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual/range {p2 .. p2}, Lbq5;->ﹶ()Lup5;

    move-result-object v4

    iget-object v9, v3, Liq5$ˊ;->ˋ:Lkp5;

    invoke-virtual {v9, v6}, Lkp5;->ᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lrp5;->ʼˆ(Ljava/lang/String;Ljava/lang/String;)Lrp5;

    :cond_6a
    invoke-virtual {v2, v5}, Lmq5;->ˈ(Ljava/lang/String;)Z

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lmq5;->ˈ(Ljava/lang/String;)Z

    iget-object v4, v3, Liq5$ˊ;->ˋ:Lkp5;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lkp5;->ᵢ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    iget-object v4, v3, Liq5$ˊ;->ˋ:Lkp5;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lkp5;->ᵎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_14
    new-instance v6, Liq5$ʽ;

    invoke-direct {v6}, Liq5$ʽ;-><init>()V

    invoke-virtual {v6, v4}, Liq5$ʽ;->ٴ(Ljava/lang/String;)Liq5$ʽ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbq5;->ʿ(Liq5;)Z

    new-instance v4, Lkp5;

    invoke-direct {v4}, Lkp5;-><init>()V

    iget-object v3, v3, Liq5$ˊ;->ˋ:Lkp5;

    invoke-virtual {v3}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp5;

    invoke-virtual {v6}, Ljp5;->ˆ()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcq5$ﾞ;->ˎ:[Ljava/lang/String;

    invoke-static {v9, v10}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-virtual {v4, v6}, Lkp5;->ʽʽ(Ljp5;)Lkp5;

    goto :goto_15

    :cond_6d
    invoke-virtual {v4, v7, v8}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    invoke-virtual {v2, v1, v4}, Lbq5;->ˉ(Ljava/lang/String;Lkp5;)Z

    const-string v1, "label"

    invoke-virtual {v2, v1}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {v2, v5}, Lmq5;->ˈ(Ljava/lang/String;)Z

    invoke-virtual {v2, v11}, Lmq5;->ˆ(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6e
    const-string v1, "textarea"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    iget-object v1, v2, Lmq5;->ʼ:Lkq5;

    sget-object v3, Llq5;->ʿʿ:Llq5;

    invoke-virtual {v1, v3}, Lkq5;->ﹶ(Llq5;)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻˈ()V

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    sget-object v1, Lcq5;->ˈˈ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_6f
    const-string v1, "xmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v2, v14}, Lbq5;->ʻʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2, v14}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_70
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-static {v3, v2}, Lcq5;->ʽ(Liq5$ˉ;Lbq5;)V

    goto/16 :goto_0

    :cond_71
    const-string v1, "iframe"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-static {v3, v2}, Lcq5;->ʽ(Liq5$ˉ;Lbq5;)V

    goto/16 :goto_0

    :cond_72
    const-string v1, "noembed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v3, v2}, Lcq5;->ʽ(Liq5$ˉ;Lbq5;)V

    goto/16 :goto_0

    :cond_73
    const-string v1, "select"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    invoke-virtual {v2, v6}, Lbq5;->ᐧ(Z)V

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʼˉ()Lcq5;

    move-result-object v1

    sget-object v3, Lcq5;->ˋˋ:Lcq5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lcq5;->ˏˏ:Lcq5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lcq5;->ˑˑ:Lcq5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lcq5;->ᵔᵔ:Lcq5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Lcq5;->יי:Lcq5;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_16

    :cond_74
    sget-object v1, Lcq5;->ᵎᵎ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_75
    :goto_16
    sget-object v1, Lcq5;->ᵢᵢ:Lcq5;

    invoke-virtual {v2, v1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_76
    sget-object v1, Lcq5$ﾞ;->ˏ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v1

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "option"

    invoke-virtual {v2, v1}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_77
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_78
    sget-object v1, Lcq5$ﾞ;->ˑ:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lbq5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lbq5;->ᵎ()V

    invoke-virtual/range {p2 .. p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v4

    invoke-virtual {v4}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {v2, v1}, Lbq5;->ʻי(Ljava/lang/String;)V

    :cond_79
    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_7a
    const-string v1, "math"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_7b
    const-string v1, "svg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_7c
    sget-object v1, Lcq5$ﾞ;->י:[Ljava/lang/String;

    invoke-static {v4, v1}, Lep5;->ʽ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_7d
    invoke-virtual/range {p2 .. p2}, Lbq5;->ʻᵔ()V

    invoke-virtual {v2, v3}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_0

    :cond_7e
    invoke-virtual {v2, v0}, Lbq5;->ٴ(Lcq5;)V

    return v6

    :cond_7f
    invoke-virtual/range {p1 .. p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    goto/16 :goto_0

    :goto_17
    return v1
.end method

.method י(Liq5;Lbq5;)Z
    .locals 5

    iget-object v0, p2, Lmq5;->ˉ:Lfq5;

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object p1

    invoke-virtual {p1}, Liq5$ˊ;->ᴵᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbq5;->ᴵᴵ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp5;

    invoke-virtual {v3}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Lbq5;->ᵔ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object v0

    invoke-virtual {v0}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    :cond_0
    invoke-virtual {p2, p1}, Lbq5;->ʻـ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Lbq5;->ʻʿ(Lrp5;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

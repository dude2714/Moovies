.class final enum Lcq5$ˈ;
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
    .locals 0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 8

    sget-object v0, Lcq5$ٴ;->ʻ:[I

    iget-object v1, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "select"

    const/4 v4, 0x0

    const-string v5, "optgroup"

    const-string v6, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcq5$ˈ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcq5;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v4

    :cond_0
    invoke-virtual {p2, p1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    invoke-direct {p0, p1, p2}, Lcq5$ˈ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˋ(Lrp5;)Lrp5;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˋ(Lrp5;)Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v6}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2, v0}, Lbq5;->ــ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v4

    :cond_6
    invoke-virtual {p2, v0}, Lbq5;->ʻـ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbq5;->ʼʽ()V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, v0, p1}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v6}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v6}, Lmq5;->ˆ(Ljava/lang/String;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v5}, Lmq5;->ˆ(Ljava/lang/String;)Z

    :cond_c
    :goto_1
    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto :goto_2

    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2, v3}, Lmq5;->ˆ(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    const-string v1, "input"

    const-string v2, "keygen"

    const-string v5, "textarea"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    invoke-virtual {p2, v3}, Lbq5;->ــ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    invoke-virtual {p2, v3}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Lbq5;->ʿ(Liq5;)Z

    move-result p1

    return p1

    :cond_10
    const-string v0, "script"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcq5;->ʾʾ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :cond_11
    invoke-direct {p0, p1, p2}, Lcq5$ˈ;->י(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v4

    :pswitch_8
    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    :cond_12
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.class final enum Lcq5$ˋ;
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
    .locals 7

    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Liq5;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Liq5;->ˊ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Liq5;->ˏ()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object p1

    invoke-virtual {p1}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :pswitch_0
    sget-object v0, Lcq5;->ʾʾ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, p1}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {p2, p1, v0}, Lbq5;->ʻᐧ(Liq5;Lcq5;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2, p1}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Liq5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    invoke-virtual {p2}, Lbq5;->ʻʼ()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcq5;->ٴٴ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Liq5;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lmq5;->ʻ()Lrp5;

    move-result-object p1

    invoke-virtual {p1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    :cond_a
    :goto_1
    return v1

    :cond_b
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

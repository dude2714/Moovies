.class public Lnq5;
.super Lmq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmq5;-><init>()V

    return-void
.end method

.method private י(Lwp5;)V
    .locals 1

    invoke-virtual {p0}, Lmq5;->ʻ()Lrp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    return-void
.end method

.method private ᴵ(Liq5$ˈ;)V
    .locals 3

    iget-object v0, p0, Lmq5;->ˉ:Lfq5;

    iget-object p1, p1, Liq5$ˊ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfq5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1}, Lrp5;->ˋˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp5;

    iget-object v2, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method ʼ()Lfq5;
    .locals 1

    sget-object v0, Lfq5;->ʼ:Lfq5;

    return-object v0
.end method

.method protected ʽ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lmq5;->ʽ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)V

    iget-object p1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    iget-object p2, p0, Lmq5;->ʽ:Lpp5;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmq5;->ʽ:Lpp5;

    invoke-virtual {p1}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object p1

    sget-object p2, Lpp5$ʻ$ʻ;->ʼʼ:Lpp5$ʻ$ʻ;

    invoke-virtual {p1, p2}, Lpp5$ʻ;->ᵢ(Lpp5$ʻ$ʻ;)Lpp5$ʻ;

    return-void
.end method

.method protected ʿ(Liq5;)Z
    .locals 2

    sget-object v0, Lnq5$ʻ;->ʻ:[I

    iget-object v1, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfp5;->ʻ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Liq5;->ʽ()Liq5$ʿ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->ˑ(Liq5$ʿ;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->ˎ(Liq5$ʽ;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->ˏ(Liq5$ʾ;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object p1

    invoke-direct {p0, p1}, Lnq5;->ᴵ(Liq5$ˈ;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->ˋ(Liq5$ˉ;)Lrp5;

    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic ˉ(Ljava/lang/String;Lkp5;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lmq5;->ˉ(Ljava/lang/String;Lkp5;)Z

    move-result p1

    return p1
.end method

.method ˋ(Liq5$ˉ;)Lrp5;
    .locals 5

    invoke-virtual {p1}, Liq5$ˊ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmq5;->ˉ:Lfq5;

    invoke-static {v0, v1}, Lhq5;->ᐧ(Ljava/lang/String;Lfq5;)Lhq5;

    move-result-object v0

    new-instance v1, Lrp5;

    iget-object v2, p0, Lmq5;->ʿ:Ljava/lang/String;

    iget-object v3, p0, Lmq5;->ˉ:Lfq5;

    iget-object v4, p1, Liq5$ˊ;->ˋ:Lkp5;

    invoke-virtual {v3, v4}, Lfq5;->ʼ(Lkp5;)Lkp5;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    invoke-direct {p0, v1}, Lnq5;->י(Lwp5;)V

    invoke-virtual {p1}, Liq5$ˊ;->ᐧᐧ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lhq5;->ˋ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lhq5;->ـ()Lhq5;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmq5;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method ˎ(Liq5$ʽ;)V
    .locals 1

    invoke-virtual {p1}, Liq5$ʽ;->ᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Liq5;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmp5;

    invoke-direct {p1, v0}, Lmp5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyp5;

    invoke-direct {p1, v0}, Lyp5;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lnq5;->י(Lwp5;)V

    return-void
.end method

.method ˏ(Liq5$ʾ;)V
    .locals 5

    new-instance v0, Lnp5;

    invoke-virtual {p1}, Liq5$ʾ;->ٴ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnp5;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Liq5$ʾ;->ʽ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lnp5;->ʻᵔ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmq5;->ʿ:Ljava/lang/String;

    invoke-static {}, Lgq5;->ᴵ()Lgq5;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxo5;->ˏ(Ljava/lang/String;Ljava/lang/String;Lgq5;)Lpp5;

    move-result-object v2

    invoke-virtual {v2}, Lrp5;->ᵎ()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lrp5;->ʼˋ(I)Lrp5;

    move-result-object v0

    new-instance v2, Lzp5;

    iget-object v3, p0, Lmq5;->ˉ:Lfq5;

    invoke-virtual {v0}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfq5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lzp5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lwp5;->ˑ()Lkp5;

    move-result-object p1

    invoke-virtual {v0}, Lrp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp5;->ˉ(Lkp5;)V

    move-object v0, v2

    :cond_1
    invoke-direct {p0, v0}, Lnq5;->י(Lwp5;)V

    return-void
.end method

.method ˑ(Liq5$ʿ;)V
    .locals 4

    new-instance v0, Lqp5;

    iget-object v1, p0, Lmq5;->ˉ:Lfq5;

    invoke-virtual {p1}, Liq5$ʿ;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfq5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Liq5$ʿ;->ᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Liq5$ʿ;->ᵎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Liq5$ʿ;->ᐧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqp5;->ʻᵢ(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnq5;->י(Lwp5;)V

    return-void
.end method

.method ـ(Ljava/io/Reader;Ljava/lang/String;)Lpp5;
    .locals 2

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object v0

    sget-object v1, Lfq5;->ʼ:Lfq5;

    invoke-virtual {p0, p1, p2, v0, v1}, Lmq5;->ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;

    move-result-object p1

    return-object p1
.end method

.method ٴ(Ljava/lang/String;Ljava/lang/String;)Lpp5;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leq5;->ˆ()Leq5;

    move-result-object p1

    sget-object v1, Lfq5;->ʼ:Lfq5;

    invoke-virtual {p0, v0, p2, p1, v1}, Lmq5;->ʾ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)Lpp5;

    move-result-object p1

    return-object p1
.end method

.method ᐧ(Ljava/lang/String;Ljava/lang/String;Leq5;Lfq5;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leq5;",
            "Lfq5;",
            ")",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lnq5;->ʽ(Ljava/io/Reader;Ljava/lang/String;Leq5;Lfq5;)V

    invoke-virtual {p0}, Lmq5;->ˊ()V

    iget-object p1, p0, Lmq5;->ʽ:Lpp5;

    invoke-virtual {p1}, Lwp5;->ᵔ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

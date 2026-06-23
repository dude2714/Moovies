.class final enum Lcq5$ᵎ;
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

.method private י(Liq5;Lmq5;)Z
    .locals 1

    const-string v0, "head"

    invoke-virtual {p2, v0}, Lmq5;->ˆ(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lmq5;->ʿ(Liq5;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method ˑ(Liq5;Lbq5;)Z
    .locals 10

    invoke-static {p1}, Lcq5;->ʻ(Liq5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liq5;->ʻ()Liq5$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˏˏ(Liq5$ʽ;)V

    return v1

    :cond_0
    sget-object v0, Lcq5$ٴ;->ʻ:[I

    iget-object v2, p1, Liq5;->ʻ:Liq5$ˋ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    const-string v5, "html"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcq5$ᵎ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Liq5;->ʾ()Liq5$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lbq5;->ʻˑ()Lrp5;

    sget-object p1, Lcq5;->ˆˆ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "body"

    const-string v2, "br"

    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcq5$ᵎ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Liq5;->ʿ()Liq5$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Liq5$ˊ;->ʼʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lcq5;->ˉˉ:Lcq5;

    invoke-virtual {v0, p1, p2}, Lcq5;->ˑ(Liq5;Lbq5;)Z

    move-result p1

    return p1

    :cond_5
    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v0}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    move-result-object p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lbq5;->ʻˉ(Lrp5;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "meta"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Lbq5;->ˑˑ(Liq5$ˉ;)Lrp5;

    goto :goto_0

    :cond_7
    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, p2}, Lcq5;->ʼ(Liq5$ˉ;Lbq5;)V

    goto :goto_0

    :cond_8
    const-string v5, "noframes"

    const-string v6, "style"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep5;->ʼ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Lcq5;->ʽ(Liq5$ˉ;Lbq5;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    sget-object p1, Lcq5;->ــ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    goto :goto_0

    :cond_a
    const-string v5, "script"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, p2, Lmq5;->ʼ:Lkq5;

    sget-object v2, Llq5;->ˆˆ:Llq5;

    invoke-virtual {p1, v2}, Lkq5;->ﹶ(Llq5;)V

    invoke-virtual {p2}, Lbq5;->ʻˈ()V

    sget-object p1, Lcq5;->ˈˈ:Lcq5;

    invoke-virtual {p2, p1}, Lbq5;->ʼˊ(Lcq5;)V

    invoke-virtual {p2, v0}, Lbq5;->ˋˋ(Liq5$ˉ;)Lrp5;

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_c
    invoke-direct {p0, p1, p2}, Lcq5$ᵎ;->י(Liq5;Lmq5;)Z

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p2, p0}, Lbq5;->ٴ(Lcq5;)V

    return v3

    :cond_e
    invoke-virtual {p1}, Liq5;->ʼ()Liq5$ʾ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbq5;->ˎˎ(Liq5$ʾ;)V

    :cond_f
    :goto_0
    return v1
.end method

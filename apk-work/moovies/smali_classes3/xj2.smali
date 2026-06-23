.class public Lxj2;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxj2;-><init>(Lyi2;)V

    return-void
.end method

.method public constructor <init>(Lyi2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi2;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lxj2;->ʻ:Lyi2;

    return-void
.end method

.method private ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    instance-of v0, p1, Lx92;

    if-eqz v0, :cond_0

    check-cast p1, Lx92;

    invoke-interface {p1, p2, p3, p4}, Lx92;->ʻ(Ly92;Lk82;Lqv2;)Lv72;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2, p3}, Lo92;->ʿ(Ly92;Lk82;)Lv72;

    move-result-object p1

    return-object p1
.end method

.method private ʼ(Lo92;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʽ(Lk82;Lt92;Lqv2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lt92;->ʼ()Lo92;

    move-result-object v0

    invoke-virtual {p2}, Lt92;->ʾ()Ly92;

    move-result-object v1

    sget-object v2, Lxj2$ʻ;->ʻ:[I

    invoke-virtual {p2}, Lt92;->ʿ()Ln92;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lxj2;->ʼ(Lo92;)V

    invoke-interface {v0}, Lo92;->ʾ()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_2
    invoke-virtual {p2}, Lt92;->ʻ()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92;

    invoke-virtual {v0}, Lm92;->ʻ()Lo92;

    move-result-object v1

    invoke-virtual {v0}, Lm92;->ʼ()Ly92;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lt92;->י(Lo92;Ly92;)V

    iget-object v3, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxj2;->ʻ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Generating response to an authentication challenge using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0, p1, p3}, Lxj2;->ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;

    move-result-object v0

    invoke-interface {p1, v0}, Lj82;->ʿˏ(Lv72;)V
    :try_end_0
    .catch Lu92; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ٴ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxj2;->ʻ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyi2;->ᵎ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-direct {p0, v0}, Lxj2;->ʼ(Lo92;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    :try_start_1
    invoke-direct {p0, v0, v1, p1, p3}, Lxj2;->ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;

    move-result-object p2

    invoke-interface {p1, p2}, Lj82;->ʿˏ(Lv72;)V
    :try_end_1
    .catch Lu92; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˑ()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyi2;->ˉ(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public ʾ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxj2;->ʻ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh82;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " requested authentication"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, p1, p2, p5}, Lja2;->ʾ(Lh82;Ln82;Lqv2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lxj2;->ʻ:Lyi2;

    const-string p2, "Response contains no authentication challenges"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p4}, Lt92;->ʼ()Lo92;

    move-result-object v2

    sget-object v3, Lxj2$ʻ;->ʻ:[I

    invoke-virtual {p4}, Lt92;->ʿ()Ln92;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p4}, Lt92;->ˊ()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    const-string v1, "Auth scheme is null"

    invoke-virtual {p2, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p5}, Lja2;->ʻ(Lh82;Lo92;Lqv2;)V

    invoke-virtual {p4}, Lt92;->ˊ()V

    sget-object p1, Ln92;->ʾʾ:Ln92;

    invoke-virtual {p4, p1}, Lt92;->ˑ(Ln92;)V

    return v0

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    if-eqz v3, :cond_7

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    const-string v1, "Authorization challenge processed"

    invoke-virtual {p2, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lo92;->ˆ(Lv72;)V

    invoke-interface {v2}, Lo92;->ʼ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    const-string v1, "Authentication failed"

    invoke-virtual {p2, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lt92;->ʼ()Lo92;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lja2;->ʻ(Lh82;Lo92;Lqv2;)V

    invoke-virtual {p4}, Lt92;->ˊ()V

    sget-object p1, Ln92;->ʾʾ:Ln92;

    invoke-virtual {p4, p1}, Lt92;->ˑ(Ln92;)V

    return v0

    :cond_6
    sget-object p1, Ln92;->ʿʿ:Ln92;

    invoke-virtual {p4, p1}, Lt92;->ˑ(Ln92;)V

    return v4

    :cond_7
    invoke-virtual {p4}, Lt92;->ˊ()V

    :cond_8
    :goto_0
    invoke-interface {p3, v1, p1, p2, p5}, Lja2;->ʽ(Ljava/util/Map;Lh82;Ln82;Lqv2;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Selected authentication options: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_9
    sget-object p2, Ln92;->ʼʼ:Ln92;

    invoke-virtual {p4, p2}, Lt92;->ˑ(Ln92;)V

    invoke-virtual {p4, p1}, Lt92;->ـ(Ljava/util/Queue;)V
    :try_end_0
    .catch Laa2; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_a
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ٴ()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Malformed challenge: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyi2;->ᵎ(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p4}, Lt92;->ˊ()V

    return v0
.end method

.method public ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z
    .locals 2

    invoke-interface {p3, p1, p2, p5}, Lja2;->ʿ(Lh82;Ln82;Lqv2;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    const-string v1, "Authentication required"

    invoke-virtual {p2, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lt92;->ʿ()Ln92;

    move-result-object p2

    sget-object v1, Ln92;->ــ:Ln92;

    if-ne p2, v1, :cond_0

    invoke-virtual {p4}, Lt92;->ʼ()Lo92;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lja2;->ʻ(Lh82;Lo92;Lqv2;)V

    :cond_0
    return v0

    :cond_1
    sget-object p2, Lxj2$ʻ;->ʻ:[I

    invoke-virtual {p4}, Lt92;->ʿ()Ln92;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    sget-object p1, Ln92;->ʽʽ:Ln92;

    invoke-virtual {p4, p1}, Lt92;->ˑ(Ln92;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lxj2;->ʻ:Lyi2;

    const-string v0, "Authentication succeeded"

    invoke-virtual {p2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    sget-object p2, Ln92;->ــ:Ln92;

    invoke-virtual {p4, p2}, Lt92;->ˑ(Ln92;)V

    invoke-virtual {p4}, Lt92;->ʼ()Lo92;

    move-result-object p2

    invoke-interface {p3, p1, p2, p5}, Lja2;->ʼ(Lh82;Lo92;Lqv2;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

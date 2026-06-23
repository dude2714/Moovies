.class abstract Led2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final ʽʽ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Led2;->ʽʽ:Lyi2;

    return-void
.end method

.method private ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu92;
        }
    .end annotation

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

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
.method ʽ(Lt92;Lk82;Lqv2;)V
    .locals 7

    invoke-virtual {p1}, Lt92;->ʼ()Lo92;

    move-result-object v0

    invoke-virtual {p1}, Lt92;->ʾ()Ly92;

    move-result-object v1

    sget-object v2, Led2$ʻ;->ʻ:[I

    invoke-virtual {p1}, Lt92;->ʿ()Ln92;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lt92;->ʻ()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92;

    invoke-virtual {v0}, Lm92;->ʻ()Lo92;

    move-result-object v1

    invoke-virtual {v0}, Lm92;->ʼ()Ly92;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lt92;->י(Lo92;Ly92;)V

    iget-object v3, p0, Led2;->ʽʽ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Led2;->ʽʽ:Lyi2;

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

    :cond_2
    :try_start_0
    invoke-direct {p0, v1, v0, p2, p3}, Led2;->ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;

    move-result-object v0

    invoke-interface {p2, v0}, Lj82;->ʿˏ(Lv72;)V
    :try_end_0
    .catch Lu92; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Led2;->ʽʽ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ٴ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Led2;->ʽʽ:Lyi2;

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

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, v0}, Led2;->ʼ(Lo92;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0}, Led2;->ʼ(Lo92;)V

    invoke-interface {v0}, Lo92;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    :try_start_1
    invoke-direct {p0, v0, v1, p2, p3}, Led2;->ʻ(Lo92;Ly92;Lk82;Lqv2;)Lv72;

    move-result-object p1

    invoke-interface {p2, p1}, Lj82;->ʿˏ(Lv72;)V
    :try_end_1
    .catch Lu92; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Led2;->ʽʽ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˑ()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Led2;->ʽʽ:Lyi2;

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

    :cond_7
    :goto_3
    return-void
.end method

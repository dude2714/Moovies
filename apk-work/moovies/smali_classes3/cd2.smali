.class public Lcd2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʽʽ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd2;->ʽʽ:Lyi2;

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lad2;->י(Lqv2;)Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->ᵢ()Loa2;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcd2;->ʽʽ:Lyi2;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lad2;->ᵔ()Lbe2;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcd2;->ʽʽ:Lyi2;

    const-string p2, "CookieSpec registry not specified in HTTP context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lrv2;->ˎ()Lh82;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcd2;->ʽʽ:Lyi2;

    const-string p2, "Target host not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lad2;->ﹳ()Ltf2;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcd2;->ʽʽ:Lyi2;

    const-string p2, "Connection route not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v5

    invoke-virtual {v5}, Lqb2;->ˊ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "best-match"

    :cond_5
    iget-object v6, p0, Lcd2;->ʽʽ:Lyi2;

    invoke-virtual {v6}, Lyi2;->ˏ()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcd2;->ʽʽ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CookieSpec selected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    instance-of v6, p1, Lpc2;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Lpc2;

    invoke-interface {v6}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v6

    goto :goto_0

    :cond_7
    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v8

    invoke-interface {v8}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v3}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    if-gez v3, :cond_9

    invoke-interface {v4}, Ltf2;->ᵎ()Lh82;

    move-result-object v3

    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    :cond_9
    new-instance v8, Lfh2;

    const/4 v9, 0x0

    if-ltz v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    invoke-static {v7}, Lcx2;->ʼ(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    const-string v7, "/"

    :goto_2
    invoke-interface {v4}, Ltf2;->ʽ()Z

    move-result v4

    invoke-direct {v8, v6, v3, v7, v4}, Lfh2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v2, v5}, Lbe2;->ʻ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh2;

    if-eqz v2, :cond_15

    invoke-interface {v2, v0}, Lkh2;->ʼ(Lqv2;)Lih2;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Loa2;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch2;

    invoke-interface {v4, v3}, Lch2;->ﹳ(Ljava/util/Date;)Z

    move-result v5

    const-string v6, "Cookie "

    if-nez v5, :cond_e

    invoke-interface {v0, v4, v8}, Lih2;->ʼ(Lch2;Lfh2;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcd2;->ʽʽ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcd2;->ʽʽ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " match "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v5, p0, Lcd2;->ʽʽ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcd2;->ʽʽ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " expired"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0, v1}, Lih2;->ʿ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv72;

    invoke-interface {p1, v3}, Lj82;->ʿˏ(Lv72;)V

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lih2;->getVersion()I

    move-result v2

    if-lez v2, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-interface {v3}, Lch2;->getVersion()I

    move-result v4

    if-ne v2, v4, :cond_12

    instance-of v3, v3, Loh2;

    if-nez v3, :cond_11

    :cond_12
    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    invoke-interface {v0}, Lih2;->ʽ()Lv72;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {p1, v1}, Lj82;->ʿˏ(Lv72;)V

    :cond_14
    const-string p1, "http.cookie-spec"

    invoke-interface {p2, p1, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.cookie-origin"

    invoke-interface {p2, p1, v8}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    new-instance p1, Lf82;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported cookie policy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

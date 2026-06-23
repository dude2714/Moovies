.class public Lup5;
.super Lrp5;


# instance fields
.field private final ˏˏ:Lsq5;


# direct methods
.method public constructor <init>(Lhq5;Ljava/lang/String;Lkp5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrp5;-><init>(Lhq5;Ljava/lang/String;Lkp5;)V

    new-instance p1, Lsq5;

    invoke-direct {p1}, Lsq5;-><init>()V

    iput-object p1, p0, Lup5;->ˏˏ:Lsq5;

    return-void
.end method


# virtual methods
.method protected ʻʼ(Lwp5;)V
    .locals 1

    invoke-super {p0, p1}, Lwp5;->ʻʼ(Lwp5;)V

    iget-object v0, p0, Lup5;->ˏˏ:Lsq5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʿٴ(Lrp5;)Lup5;
    .locals 1

    iget-object v0, p0, Lup5;->ˏˏ:Lsq5;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʿᐧ()Lsq5;
    .locals 1

    iget-object v0, p0, Lup5;->ˏˏ:Lsq5;

    return-object v0
.end method

.method public ʿᴵ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvo5$\u02bc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lup5;->ˏˏ:Lsq5;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-virtual {v2}, Lrp5;->ʿʾ()Lhq5;

    move-result-object v3

    invoke-virtual {v3}, Lhq5;->ˉ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "disabled"

    invoke-virtual {v2, v3}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lrp5;->ʿˆ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "select"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "option[selected]"

    invoke-virtual {v2, v4}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp5;

    invoke-virtual {v5}, Lrp5;->ʿˏ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_0

    const-string v4, "option"

    invoke-virtual {v2, v4}, Lrp5;->ʾﾞ(Ljava/lang/String;)Lsq5;

    move-result-object v2

    invoke-virtual {v2}, Lsq5;->ᵔ()Lrp5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrp5;->ʿˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v5, "checkbox"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "radio"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lrp5;->ʿˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v4, "checked"

    invoke-virtual {v2, v4}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lrp5;->ʿˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v2}, Lrp5;->ʿˏ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "on"

    :goto_3
    invoke-static {v3, v2}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public ʿᵎ()Lvo5;
    .locals 3

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lwp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrp5;->י()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    invoke-static {v0, v1}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method"

    invoke-virtual {p0, v1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lvo5$ʽ;->ʼʼ:Lvo5$ʽ;

    goto :goto_1

    :cond_1
    sget-object v1, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    :goto_1
    invoke-static {v0}, Lxo5;->ʾ(Ljava/lang/String;)Lvo5;

    move-result-object v0

    invoke-virtual {p0}, Lup5;->ʿᴵ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lvo5;->ʼ(Ljava/util/Collection;)Lvo5;

    move-result-object v0

    invoke-interface {v0, v1}, Lvo5;->ـ(Lvo5$ʽ;)Lvo5;

    move-result-object v0

    return-object v0
.end method

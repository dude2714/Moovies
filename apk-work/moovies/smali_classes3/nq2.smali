.class public abstract Lnq2;
.super Lzp2;


# annotations
.annotation build Lj92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzp2;-><init>()V

    return-void
.end method

.method protected static ˋ(Lfh2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfh2;->ʻ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static ˎ(Lfh2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfh2;->ʼ()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public ʻ(Lch2;Lfh2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp2;->ˉ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh2;

    invoke-interface {v1, p1, p2}, Ldh2;->ʻ(Lch2;Lfh2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʼ(Lch2;Lfh2;)Z
    .locals 2

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzp2;->ˉ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh2;

    invoke-interface {v1, p1, p2}, Ldh2;->ʼ(Lch2;Lfh2;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected ˏ([Lw72;Lfh2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw72;",
            "Lfh2;",
            ")",
            "Ljava/util/List<",
            "Lch2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v3}, Lw72;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lbq2;

    invoke-direct {v6, v4, v5}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lnq2;->ˎ(Lfh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbq2;->י(Ljava/lang/String;)V

    invoke-static {p2}, Lnq2;->ˋ(Lfh2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbq2;->ˑ(Ljava/lang/String;)V

    invoke-interface {v3}, Lw72;->getParameters()[Lw82;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    aget-object v5, v3, v4

    invoke-interface {v5}, Lw82;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbq2;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lzp2;->ˆ(Ljava/lang/String;)Ldh2;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ldh2;->ʽ(Lph2;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lmh2;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

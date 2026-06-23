.class public Lgr2;
.super Lzq2;


# annotations
.annotation build Lj92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgr2;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzq2;-><init>([Ljava/lang/String;Z)V

    new-instance p1, Ler2;

    invoke-direct {p1}, Ler2;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lfr2;

    invoke-direct {p1}, Lfr2;-><init>()V

    const-string p2, "port"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lcr2;

    invoke-direct {p1}, Lcr2;-><init>()V

    const-string p2, "commenturl"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Ldr2;

    invoke-direct {p1}, Ldr2;-><init>()V

    const-string p2, "discard"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lir2;

    invoke-direct {p1}, Lir2;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    return-void
.end method

.method private static ᐧ(Lfh2;)Lfh2;
    .locals 5

    invoke-virtual {p0}, Lfh2;->ʻ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfh2;

    invoke-virtual {p0}, Lfh2;->ʽ()I

    move-result v2

    invoke-virtual {p0}, Lfh2;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfh2;->ʾ()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lfh2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1

    :cond_3
    return-object p0
.end method

.method private ᴵ([Lw72;Lfh2;)Ljava/util/List;
    .locals 11
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

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-interface {v4}, Lw72;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Laq2;

    invoke-direct {v7, v5, v6}, Laq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lnq2;->ˎ(Lfh2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbq2;->י(Ljava/lang/String;)V

    invoke-static {p2}, Lnq2;->ˋ(Lfh2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbq2;->ˑ(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [I

    invoke-virtual {p2}, Lfh2;->ʽ()I

    move-result v8

    aput v8, v6, v2

    invoke-virtual {v7, v6}, Laq2;->ﾞﾞ([I)V

    invoke-interface {v4}, Lw72;->getParameters()[Lw82;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v4

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_0

    aget-object v5, v4, v8

    invoke-interface {v5}, Lw82;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw82;

    invoke-interface {v5}, Lw82;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lbq2;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lzp2;->ˆ(Ljava/lang/String;)Ldh2;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ldh2;->ʽ(Lph2;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lmh2;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2965"

    return-object v0
.end method

.method public ʻ(Lch2;Lfh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lgr2;->ᐧ(Lfh2;)Lfh2;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lzq2;->ʻ(Lch2;Lfh2;)V

    return-void
.end method

.method public ʼ(Lch2;Lfh2;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lgr2;->ᐧ(Lfh2;)Lfh2;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lnq2;->ʼ(Lch2;Lfh2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Lv72;
    .locals 2

    new-instance v0, Lvw2;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr2;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lgu2;

    invoke-direct {v1, v0}, Lgu2;-><init>(Lvw2;)V

    return-object v1
.end method

.method public ʾ(Lv72;Lfh2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv72;",
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

    const-string v0, "Header"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lv72;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv72;->ʽ()[Lw72;

    move-result-object p1

    invoke-static {p2}, Lgr2;->ᐧ(Lfh2;)Lfh2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgr2;->ᴵ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lmh2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected ˏ([Lw72;Lfh2;)Ljava/util/List;
    .locals 0
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

    invoke-static {p2}, Lgr2;->ᐧ(Lfh2;)Lfh2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lgr2;->ᴵ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected ـ(Lvw2;Lch2;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lzq2;->ـ(Lvw2;Lch2;I)V

    instance-of p3, p2, Lbh2;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lbh2;

    const-string v0, "port"

    invoke-interface {p3, v0}, Lbh2;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "; $Port"

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2}, Lch2;->getPorts()[I

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    if-lez v0, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_0
    aget v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "\""

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

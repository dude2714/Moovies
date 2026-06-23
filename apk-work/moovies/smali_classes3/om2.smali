.class Lom2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lnb2;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Ljn2;

    invoke-direct {v0}, Ljn2;-><init>()V

    invoke-direct {p0, v0}, Lom2;-><init>(Lnb2;)V

    return-void
.end method

.method constructor <init>(Lnb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->ʻ:Lnb2;

    return-void
.end method

.method private ʻ(Leb2;Ln82;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p1, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ʼ(Leb2;Ln82;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p1, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private ʾ(Ljava/util/List;Leb2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv72;",
            ">;",
            "Leb2;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    invoke-interface {v0}, Lv72;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Leb2;->ʾ(Ljava/lang/String;)[Lv72;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ʿ(Ljava/util/List;Ln82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv72;",
            ">;",
            "Ln82;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lj82;->ˆʿ()[Lv72;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv72;

    invoke-interface {v4}, Lv72;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lv72;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected ʽ(Leb2;Ln82;)[Lv72;
    .locals 2

    invoke-direct {p0, p1, p2}, Lom2;->ʻ(Leb2;Ln82;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lom2;->ʼ(Leb2;Ln82;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leb2;->ʻ()[Lv72;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Leb2;->ʻ()[Lv72;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2}, Lom2;->ʿ(Ljava/util/List;Ln82;)V

    invoke-direct {p0, v0, p1}, Lom2;->ʾ(Ljava/util/List;Leb2;)V

    invoke-interface {p2}, Lj82;->ˆʿ()[Lv72;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lv72;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv72;

    return-object p1
.end method

.method public ˆ(Ljava/lang/String;Leb2;Ljava/util/Date;Ljava/util/Date;Ln82;)Leb2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p5}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lom2;->ʽ(Leb2;Ln82;)[Lv72;

    move-result-object v6

    const/4 p5, 0x0

    invoke-virtual {p2}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lom2;->ʻ:Lnb2;

    invoke-virtual {p2}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lnb2;->ʻ(Ljava/lang/String;Lmb2;)Lmb2;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    new-instance p1, Leb2;

    invoke-virtual {p2}, Leb2;->ˏ()Ld92;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Leb2;-><init>(Ljava/util/Date;Ljava/util/Date;Ld92;[Lv72;Lmb2;)V

    return-object p1
.end method

.class public Liq2;
.super Ljava/lang/Object;

# interfaces
.implements Lih2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʻ:[Ljava/lang/String;

.field private final ʼ:Z

.field private ʽ:Lgr2;

.field private ʾ:Lzq2;

.field private ʿ:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Liq2;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Liq2;->ʻ:[Ljava/lang/String;

    iput-boolean p2, p0, Liq2;->ʼ:Z

    return-void
.end method

.method private ˆ()Lkq2;
    .locals 2

    iget-object v0, p0, Liq2;->ʿ:Lkq2;

    if-nez v0, :cond_0

    new-instance v0, Lkq2;

    iget-object v1, p0, Liq2;->ʻ:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lkq2;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Liq2;->ʿ:Lkq2;

    :cond_0
    iget-object v0, p0, Liq2;->ʿ:Lkq2;

    return-object v0
.end method

.method private ˈ()Lzq2;
    .locals 3

    iget-object v0, p0, Liq2;->ʾ:Lzq2;

    if-nez v0, :cond_0

    new-instance v0, Lzq2;

    iget-object v1, p0, Liq2;->ʻ:[Ljava/lang/String;

    iget-boolean v2, p0, Liq2;->ʼ:Z

    invoke-direct {v0, v1, v2}, Lzq2;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Liq2;->ʾ:Lzq2;

    :cond_0
    iget-object v0, p0, Liq2;->ʾ:Lzq2;

    return-object v0
.end method

.method private ˉ()Lgr2;
    .locals 3

    iget-object v0, p0, Liq2;->ʽ:Lgr2;

    if-nez v0, :cond_0

    new-instance v0, Lgr2;

    iget-object v1, p0, Liq2;->ʻ:[Ljava/lang/String;

    iget-boolean v2, p0, Liq2;->ʼ:Z

    invoke-direct {v0, v1, v2}, Lgr2;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Liq2;->ʽ:Lgr2;

    :cond_0
    iget-object v0, p0, Liq2;->ʽ:Lgr2;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object v0

    invoke-virtual {v0}, Lgr2;->getVersion()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "best-match"

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

    invoke-interface {p1}, Lch2;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Loh2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgr2;->ʻ(Lch2;Lfh2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Liq2;->ˈ()Lzq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzq2;->ʻ(Lch2;Lfh2;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Liq2;->ˆ()Lkq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnq2;->ʻ(Lch2;Lfh2;)V

    :goto_0
    return-void
.end method

.method public ʼ(Lch2;Lfh2;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lch2;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Loh2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgr2;->ʼ(Lch2;Lfh2;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Liq2;->ˈ()Lzq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnq2;->ʼ(Lch2;Lfh2;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Liq2;->ˆ()Lkq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnq2;->ʼ(Lch2;Lfh2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Lv72;
    .locals 1

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object v0

    invoke-virtual {v0}, Lgr2;->ʽ()Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Lv72;Lfh2;)Ljava/util/List;
    .locals 9
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

    invoke-interface {p1}, Lv72;->ʽ()[Lw72;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lw72;->ʽ(Ljava/lang/String;)Lw82;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lw72;->ʽ(Ljava/lang/String;)Lw82;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lv72;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Set-Cookie2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lgr2;->ˏ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Liq2;->ˈ()Lzq2;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lnq2;->ˏ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object v0, Ltq2;->ʻ:Ltq2;

    instance-of v1, p1, Lu72;

    if-eqz v1, :cond_6

    check-cast p1, Lu72;

    invoke-interface {p1}, Lu72;->ˆ()Lvw2;

    move-result-object v1

    new-instance v3, Lmu2;

    invoke-interface {p1}, Lu72;->ˉ()I

    move-result p1

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lmu2;-><init>(II)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Lvw2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lvw2;-><init>(I)V

    invoke-virtual {v1, p1}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v3, Lmu2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lmu2;-><init>(II)V

    :goto_2
    new-array p1, v6, [Lw72;

    invoke-virtual {v0, v1, v3}, Ltq2;->ʻ(Lvw2;Lmu2;)Lw72;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-direct {p0}, Liq2;->ˆ()Lkq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnq2;->ˏ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lmh2;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch2;",
            ">;)",
            "Ljava/util/List<",
            "Lv72;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    instance-of v4, v3, Loh2;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3}, Lch2;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-interface {v3}, Lch2;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    invoke-direct {p0}, Liq2;->ˉ()Lgr2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq2;->ʿ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Liq2;->ˈ()Lzq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzq2;->ʿ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Liq2;->ˆ()Lkq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkq2;->ʿ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

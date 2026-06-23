.class public Luq2;
.super Lnq2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field protected static final ʼ:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field private final ʽ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luq2;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lnq2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Luq2;->ʽ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luq2;->ʽ:[Ljava/lang/String;

    :goto_0
    new-instance p1, Lgq2;

    invoke-direct {p1}, Lgq2;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lsq2;

    invoke-direct {p1}, Lsq2;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lhq2;

    invoke-direct {p1}, Lhq2;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lcq2;

    invoke-direct {p1}, Lcq2;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Leq2;

    iget-object v0, p0, Luq2;->ʽ:[Ljava/lang/String;

    invoke-direct {p1, v0}, Leq2;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method

.method public ʽ()Lv72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ(Lv72;Lfh2;)Ljava/util/List;
    .locals 5
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

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltq2;->ʻ:Ltq2;

    instance-of v1, p1, Lu72;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lu72;

    invoke-interface {p1}, Lu72;->ˆ()Lvw2;

    move-result-object v1

    new-instance v3, Lmu2;

    invoke-interface {p1}, Lu72;->ˉ()I

    move-result p1

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lmu2;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lvw2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lvw2;-><init>(I)V

    invoke-virtual {v1, p1}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v3, Lmu2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lmu2;-><init>(II)V

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Lw72;

    invoke-virtual {v0, v1, v3}, Ltq2;->ʻ(Lvw2;Lmu2;)Lw72;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lnq2;->ˏ([Lw72;Lfh2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lmh2;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
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

.method public ʿ(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-static {p1, v0}, Lsw2;->ʿ(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lvw2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lch2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {v2}, Lch2;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "="

    invoke-virtual {v0, v3}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lgu2;

    invoke-direct {v1, v0}, Lgu2;-><init>(Lvw2;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

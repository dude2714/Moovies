.class public Lzq2;
.super Lnq2;


# annotations
.annotation build Lj92;
.end annotation


# static fields
.field private static final ʼ:Lgh2;

.field private static final ʽ:[Ljava/lang/String;


# instance fields
.field private final ʾ:[Ljava/lang/String;

.field private final ʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh2;

    invoke-direct {v0}, Lgh2;-><init>()V

    sput-object v0, Lzq2;->ʼ:Lgh2;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzq2;->ʽ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzq2;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lnq2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lzq2;->ʾ:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lzq2;->ʽ:[Ljava/lang/String;

    iput-object p1, p0, Lzq2;->ʾ:[Ljava/lang/String;

    :goto_0
    iput-boolean p2, p0, Lzq2;->ʿ:Z

    new-instance p1, Lbr2;

    invoke-direct {p1}, Lbr2;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lgq2;

    invoke-direct {p1}, Lgq2;-><init>()V

    const-string p2, "path"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lyq2;

    invoke-direct {p1}, Lyq2;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lfq2;

    invoke-direct {p1}, Lfq2;-><init>()V

    const-string p2, "max-age"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lhq2;

    invoke-direct {p1}, Lhq2;-><init>()V

    const-string p2, "secure"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Lcq2;

    invoke-direct {p1}, Lcq2;-><init>()V

    const-string p2, "comment"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    new-instance p1, Leq2;

    iget-object p2, p0, Lzq2;->ʾ:[Ljava/lang/String;

    invoke-direct {p1, p2}, Leq2;-><init>([Ljava/lang/String;)V

    const-string p2, "expires"

    invoke-virtual {p0, p2, p1}, Lzp2;->ˊ(Ljava/lang/String;Ldh2;)V

    return-void
.end method

.method private ˑ(Ljava/util/List;)Ljava/util/List;
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch2;

    invoke-interface {v1}, Lch2;->getVersion()I

    move-result v2

    new-instance v3, Lvw2;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Lvw2;-><init>(I)V

    const-string v4, "Cookie: "

    invoke-virtual {v3, v4}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v4, "$Version="

    invoke-virtual {v3, v4}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v4, "; "

    invoke-virtual {v3, v4}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v2}, Lzq2;->ـ(Lvw2;Lch2;I)V

    new-instance v1, Lgu2;

    invoke-direct {v1, v3}, Lgu2;-><init>(Lvw2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private י(Ljava/util/List;)Ljava/util/List;
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    invoke-interface {v2}, Lch2;->getVersion()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-interface {v2}, Lch2;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lvw2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Lvw2;-><init>(I)V

    const-string v2, "Cookie"

    invoke-virtual {v0, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v2, "$Version="

    invoke-virtual {v0, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch2;

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1}, Lzq2;->ـ(Lvw2;Lch2;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lgu2;

    invoke-direct {v1, v0}, Lgu2;-><init>(Lvw2;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method

.method public ʻ(Lch2;Lfh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lch2;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lnq2;->ʻ(Lch2;Lfh2;)V

    return-void

    :cond_0
    new-instance p1, Lhh2;

    const-string p2, "Cookie name may not start with $"

    invoke-direct {p1, p2}, Lhh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lhh2;

    const-string p2, "Cookie name may not contain blanks"

    invoke-direct {p1, p2}, Lhh2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ()Lv72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv72;->ʽ()[Lw72;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnq2;->ˏ([Lw72;Lfh2;)Ljava/util/List;

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

.method public ʿ(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lzq2;->ʼ:Lgh2;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, Lzq2;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lzq2;->י(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lzq2;->ˑ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected ـ(Lvw2;Lch2;I)V
    .locals 3

    invoke-interface {p2}, Lch2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lch2;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, Lzq2;->ٴ(Lvw2;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, Lch2;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    instance-of v0, p2, Lbh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh2;

    const-string v2, "path"

    invoke-interface {v0, v2}, Lbh2;->ˉ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p2}, Lch2;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Path"

    invoke-virtual {p0, p1, v2, v0, p3}, Lzq2;->ٴ(Lvw2;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Lch2;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lbh2;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lbh2;

    const-string v2, "domain"

    invoke-interface {v0, v2}, Lbh2;->ˉ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-interface {p2}, Lch2;->getDomain()Ljava/lang/String;

    move-result-object p2

    const-string v0, "$Domain"

    invoke-virtual {p0, p1, v0, p2, p3}, Lzq2;->ٴ(Lvw2;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected ٴ(Lvw2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string p2, "="

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-lez p4, :cond_0

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lvw2;->ʻ(C)V

    invoke-virtual {p1, p3}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lvw2;->ʻ(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

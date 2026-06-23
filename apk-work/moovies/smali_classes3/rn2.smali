.class Lrn2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "min-fresh"

    const-string v1, "max-stale"

    const-string v2, "max-age"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrn2;->ʻ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrn2;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrn2;->ʼ:Z

    return-void
.end method

.method private ʻ(Lk82;)V
    .locals 11

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "100-continue"

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    invoke-interface {v7}, Lv72;->ʽ()[Lw72;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-interface {p1, v0, v6}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ʼ(Le82;)V
    .locals 1

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object v0

    invoke-interface {v0}, Ld82;->ʿ()Lv72;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object v0, Lyh2;->ــ:Lyh2;

    invoke-virtual {v0}, Lyh2;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsh2;->ᐧ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ʽ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw72;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw72;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ʾ(Lk82;)V
    .locals 2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Max-Forwards"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v0}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    invoke-interface {v1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ˈ(Lk82;)V
    .locals 14

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    invoke-interface {v7}, Lv72;->ʽ()[Lw72;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-interface {v11}, Lw72;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "100-continue"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {p1, v7}, Lj82;->ʼי(Lv72;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw72;

    new-instance v3, Lqt2;

    invoke-interface {v2}, Lw72;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lj82;->ʿˏ(Lv72;)V

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ˉ(Lk82;)Lsn2;
    .locals 9

    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Lv72;->ʽ()[Lw72;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-interface {v6}, Lw72;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-cache"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object p1, Lsn2;->ــ:Lsn2;

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˊ(Lk82;)Lsn2;
    .locals 2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "If-Range"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "W/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsn2;->ʾʾ:Lsn2;

    return-object p1

    :cond_3
    return-object v1
.end method

.method private ˋ(Lk82;)Lsn2;
    .locals 3

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    const-string v1, "W/"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsn2;->ʿʿ:Lsn2;

    return-object p1

    :cond_1
    const-string v0, "If-None-Match"

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsn2;->ʿʿ:Lsn2;

    return-object p1

    :cond_3
    return-object v2
.end method

.method private ˑ(Lk82;)Z
    .locals 2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Le82;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ـ(Lk82;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Cache-Control"

    invoke-interface {p1, v1}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    invoke-interface {v7}, Lv72;->ʽ()[Lw72;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    sget-object v11, Lrn2;->ʻ:Ljava/util/List;

    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v10}, Lw72;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "no-cache"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v1}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrn2;->ʽ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ٴ(Lk82;)V
    .locals 2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le82;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Le82;

    invoke-direct {p0, p1}, Lrn2;->ʼ(Le82;)V

    return-void
.end method

.method private ᐧ(Lk82;)V
    .locals 2

    instance-of v0, p1, Le82;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le82;

    invoke-interface {v0}, Le82;->ʼـ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Le82;->ⁱ()Ld82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrn2;->ʻ(Lk82;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lrn2;->ˈ(Lk82;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lrn2;->ˈ(Lk82;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʿ(Lsn2;)Ln82;
    .locals 4

    sget-object v0, Lrn2$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x190

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lyt2;

    new-instance v0, Leu2;

    sget-object v2, Ls82;->ˋˋ:Ls82;

    const-string v3, "No-Cache directive MUST NOT include a field name"

    invoke-direct {v0, v2, v1, v3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lyt2;-><init>(Ld92;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The request was compliant, therefore no error can be generated for it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lyt2;

    new-instance v0, Leu2;

    sget-object v2, Ls82;->ˋˋ:Ls82;

    const-string v3, "Weak eTag not compatible with PUT or DELETE requests"

    invoke-direct {v0, v2, v1, v3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lyt2;-><init>(Ld92;)V

    return-object p1

    :cond_2
    new-instance p1, Lyt2;

    new-instance v0, Leu2;

    sget-object v2, Ls82;->ˋˋ:Ls82;

    const-string v3, "Weak eTag not compatible with byte range"

    invoke-direct {v0, v2, v1, v3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lyt2;-><init>(Ld92;)V

    return-object p1

    :cond_3
    new-instance p1, Lyt2;

    new-instance v0, Leu2;

    sget-object v1, Ls82;->ˋˋ:Ls82;

    const/16 v2, 0x19b

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lyt2;-><init>(Ld92;)V

    return-object p1
.end method

.method public ˆ(Lnc2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lma2;
        }
    .end annotation

    invoke-direct {p0, p1}, Lrn2;->ˑ(Lk82;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le82;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le82;->ﹳ(Ld82;)V

    :cond_0
    invoke-direct {p0, p1}, Lrn2;->ᐧ(Lk82;)V

    invoke-direct {p0, p1}, Lrn2;->ٴ(Lk82;)V

    invoke-direct {p0, p1}, Lrn2;->ʾ(Lk82;)V

    invoke-direct {p0, p1}, Lrn2;->ـ(Lk82;)V

    invoke-virtual {p0, p1}, Lrn2;->י(Lk82;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrn2;->ˏ(Lk82;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ls82;->ˋˋ:Ls82;

    invoke-virtual {p1, v0}, Lnc2;->ˆ(La92;)V

    :cond_2
    return-void
.end method

.method public ˎ(Lk82;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk82;",
            ")",
            "Ljava/util/List<",
            "Lsn2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lrn2;->ˊ(Lk82;)Lsn2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lrn2;->ʼ:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lrn2;->ˋ(Lk82;)Lsn2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lrn2;->ˉ(Lk82;)Lsn2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method protected ˏ(Lk82;)Z
    .locals 4

    invoke-interface {p1}, Lj82;->ʿ()La92;

    move-result-object p1

    invoke-virtual {p1}, La92;->ˆ()I

    move-result v0

    sget-object v1, Ls82;->ˋˋ:Ls82;

    invoke-virtual {v1}, La92;->ˆ()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, La92;->ˉ()I

    move-result p1

    invoke-virtual {v1}, La92;->ˉ()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method protected י(Lk82;)Z
    .locals 1

    invoke-interface {p1}, Lj82;->ʿ()La92;

    move-result-object p1

    sget-object v0, Ls82;->ˋˋ:Ls82;

    invoke-virtual {p1, v0}, La92;->ʽ(La92;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

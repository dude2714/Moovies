.class public Lud2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/lang/String;

.field private ˈ:I

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ˑ:Ljava/lang/String;

.field private י:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lud2;->ˈ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lud2;->ˆ(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lud2;->ˆ(Ljava/net/URI;)V

    return-void
.end method

.method private ʾ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lud2;->ʻ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lud2;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lud2;->ʽ:Ljava/lang/String;

    const-string v2, "//"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lud2;->ˆ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ʿ:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lud2;->ʾ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lud2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    iget-object v1, p0, Lud2;->ˆ:Ljava/lang/String;

    invoke-static {v1}, Lah2;->ʽ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lud2;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget v1, p0, Lud2;->ˈ:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lud2;->ˈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object v1, p0, Lud2;->ˊ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lud2;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lud2;->ˉ:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lud2;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lud2;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    iget-object v1, p0, Lud2;->ˋ:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lud2;->ˎ:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-direct {p0, v1}, Lud2;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lud2;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lud2;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    iget-object v1, p0, Lud2;->י:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->י:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lud2;->ˑ:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud2;->ˑ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lud2;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˆ(Ljava/net/URI;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ʽ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ˆ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lud2;->ˈ:I

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ʿ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ʾ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ˉ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lud2;->ᵢ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lud2;->י:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lud2;->ˑ:Ljava/lang/String;

    return-void
.end method

.method private ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lwd2;->ʽ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˉ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lwd2;->ʾ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˊ(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw82;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lwd2;->ˊ(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lwd2;->ʿ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ᵔ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private ᵢ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lwd2;->י(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lud2;->ʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lud2;
    .locals 2

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    new-instance v1, Lcu2;

    invoke-direct {v1, p1, p2}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ʻʻ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ˉ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼ(Ljava/util/List;)Lud2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw82;",
            ">;)",
            "Lud2;"
        }
    .end annotation

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ʼʼ(Ljava/lang/String;)Lud2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ls72;->ʿ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lud2;->ᵢ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lud2;->ˎ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lud2;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ʽʽ(I)Lud2;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, p0, Lud2;->ˈ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ʾʾ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ʾ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʽ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿ()Lud2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    iput-object v0, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lud2;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ʿʿ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->ˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public י()I
    .locals 1

    iget v0, p0, Lud2;->ˈ:I

    return v0
.end method

.method public ـ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ــ(Ljava/lang/String;Ljava/lang/String;)Lud2;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud2;->ʾʾ(Ljava/lang/String;)Lud2;

    move-result-object p1

    return-object p1
.end method

.method public ٴ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud2;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧᐧ(Ljava/util/List;)Lud2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw82;",
            ">;)",
            "Lud2;"
        }
    .end annotation

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ᴵ()Z
    .locals 1

    iget-object v0, p0, Lud2;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs ᴵᴵ([Lw82;)Lud2;
    .locals 4

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ᵎ()Z
    .locals 1

    iget-object v0, p0, Lud2;->ˉ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱ()Lud2;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    iput-object v0, p0, Lud2;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lud2;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method public ﹳ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˎ:Ljava/util/List;

    return-object p0
.end method

.method public ﹶ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ˑ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->י:Ljava/lang/String;

    return-object p0
.end method

.method public ﾞ(Ljava/lang/String;)Lud2;
    .locals 0

    iput-object p1, p0, Lud2;->ˆ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public ﾞﾞ(Ljava/lang/String;Ljava/lang/String;)Lud2;
    .locals 2

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw82;

    invoke-interface {v1}, Lw82;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lud2;->ˎ:Ljava/util/List;

    new-instance v1, Lcu2;

    invoke-direct {v1, p1, p2}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lud2;->ˋ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lud2;->ˏ:Ljava/lang/String;

    return-object p0
.end method

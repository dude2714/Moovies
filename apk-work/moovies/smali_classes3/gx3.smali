.class public Lgx3;
.super Ljava/lang/Object;

# interfaces
.implements Ldv3;


# instance fields
.field private ʻ:Ljava/net/URL;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/lang/Object;

.field private ˆ:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    const/4 v1, -0x1

    iput v1, p0, Lgx3;->ʼ:I

    iput v1, p0, Lgx3;->ʽ:I

    iput v1, p0, Lgx3;->ʾ:I

    iput-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    iput-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    const/4 v1, -0x1

    iput v1, p0, Lgx3;->ʼ:I

    iput v1, p0, Lgx3;->ʽ:I

    iput v1, p0, Lgx3;->ʾ:I

    iput-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    iput-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgx3;->ʿ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shared.MustNotBeNull"

    const-string v1, "_object"

    invoke-static {v0, v1}, Lbx3;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    const/4 v1, -0x1

    iput v1, p0, Lgx3;->ʼ:I

    iput v1, p0, Lgx3;->ʽ:I

    iput v1, p0, Lgx3;->ʾ:I

    iput-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    iput-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shared.MustNotBeNull"

    const-string v1, "_node"

    invoke-static {v0, v1}, Lbx3;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xml/sax/Locator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    const/4 v1, -0x1

    iput v1, p0, Lgx3;->ʼ:I

    iput v1, p0, Lgx3;->ʽ:I

    iput v1, p0, Lgx3;->ʾ:I

    iput-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    iput-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgx3;->ˑ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lgx3;->ʾ:I

    invoke-interface {p1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result p1

    iput p1, p0, Lgx3;->ʽ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shared.MustNotBeNull"

    const-string v1, "loc"

    invoke-static {v0, v1}, Lbx3;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    const/4 v1, -0x1

    iput v1, p0, Lgx3;->ʼ:I

    iput v1, p0, Lgx3;->ʽ:I

    iput v1, p0, Lgx3;->ʾ:I

    iput-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    iput-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgx3;->ˑ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    iput v0, p0, Lgx3;->ʾ:I

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result p1

    iput p1, p0, Lgx3;->ʽ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shared.MustNotBeNull"

    const-string v1, "e"

    invoke-static {v0, v1}, Lbx3;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˑ(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgx3;->ʾ()Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx3;->ˆ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx3;->ˈ()Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx3;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx3;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lgx3;->ʿ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "[node={0},object={1},url={2},line={3},col={4},offset={5}]"

    invoke-static {v1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lgx3;->ʽ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lgx3;->ʾ:I

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lgx3;->ʾ:I

    return v0
.end method

.method public ʾ()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lgx3;->ʼ:I

    return v0
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgx3;->ʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˈ()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lgx3;->ʻ:Ljava/net/URL;

    return-object v0
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lgx3;->ʽ:I

    return-void
.end method

.method public ˊ(Lorg/w3c/dom/Node;)V
    .locals 0

    iput-object p1, p0, Lgx3;->ˆ:Lorg/w3c/dom/Node;

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgx3;->ʿ:Ljava/lang/Object;

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Lgx3;->ʼ:I

    return-void
.end method

.method public ˏ(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lgx3;->ʻ:Ljava/net/URL;

    return-void
.end method

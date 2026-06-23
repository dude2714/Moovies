.class public Lix3;
.super Ljavax/xml/transform/sax/SAXSource;


# instance fields
.field private final ʻ:Lqu3;

.field private final ʼ:Ljava/lang/Object;

.field private final ʽ:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>(Llu3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "JAXBSource.NullContext"

    invoke-static {p1}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lix3;->ʽ(Ljava/lang/String;)Lqu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llu3;->ʾ()Lqu3;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "JAXBSource.NullContent"

    invoke-static {p2}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lix3;->ʽ(Ljava/lang/String;)Lqu3;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lix3;-><init>(Lqu3;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqu3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXSource;-><init>()V

    new-instance v0, Lix3$ʻ;

    invoke-direct {v0, p0}, Lix3$ʻ;-><init>(Lix3;)V

    iput-object v0, p0, Lix3;->ʽ:Lorg/xml/sax/XMLReader;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lix3;->ʻ:Lqu3;

    iput-object p2, p0, Lix3;->ʼ:Ljava/lang/Object;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXSource;->setXMLReader(Lorg/xml/sax/XMLReader;)V

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1}, Lorg/xml/sax/InputSource;-><init>()V

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXSource;->setInputSource(Lorg/xml/sax/InputSource;)V

    return-void

    :cond_0
    new-instance p1, Lnu3;

    const-string p2, "JAXBSource.NullContent"

    invoke-static {p2}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnu3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lnu3;

    const-string p2, "JAXBSource.NullMarshaller"

    invoke-static {p2}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnu3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ʻ(Lix3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lix3;->ʼ:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ʼ(Lix3;)Lqu3;
    .locals 0

    iget-object p0, p0, Lix3;->ʻ:Lqu3;

    return-object p0
.end method

.method private static ʽ(Ljava/lang/String;)Lqu3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    new-instance v0, Lnu3;

    invoke-direct {v0, p0}, Lnu3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

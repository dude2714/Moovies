.class public Lhx3;
.super Ljavax/xml/transform/sax/SAXResult;


# instance fields
.field private final ʻ:Lav3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lhx3;->ʻ()Lzu3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llu3;->ʿ()Lzu3;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lhx3;-><init>(Lzu3;)V

    return-void
.end method

.method public constructor <init>(Lzu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXResult;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzu3;->ˋ()Lav3;

    move-result-object p1

    iput-object p1, p0, Lhx3;->ʻ:Lav3;

    invoke-super {p0, p1}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    return-void

    :cond_0
    new-instance p1, Lnu3;

    const-string v0, "JAXBResult.NullUnmarshaller"

    invoke-static {v0}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnu3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ʻ()Lzu3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    new-instance v0, Lnu3;

    const-string v1, "JAXBResult.NullContext"

    invoke-static {v1}, Ljx3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnu3;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    iget-object v0, p0, Lhx3;->ʻ:Lav3;

    invoke-interface {v0}, Lav3;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

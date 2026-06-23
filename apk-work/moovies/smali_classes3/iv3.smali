.class public Liv3;
.super Ljava/lang/Object;

# interfaces
.implements Lhv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv3<",
        "Lorg/w3c/dom/Element;",
        "Ljavax/xml/transform/dom/DOMResult;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic ʻ(Lcv3;)Ljavax/xml/transform/Result;
    .locals 0

    invoke-virtual {p0, p1}, Liv3;->ʾ(Lcv3;)Ljavax/xml/transform/dom/DOMResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljavax/xml/transform/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-virtual {p0, p1}, Liv3;->ˆ(Ljavax/xml/transform/dom/DOMResult;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Lcv3;)Ljavax/xml/transform/Source;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, p1, p2}, Liv3;->ˈ(Lorg/w3c/dom/Element;Lcv3;)Ljavax/xml/transform/Source;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lcv3;)Ljavax/xml/transform/dom/DOMResult;
    .locals 1

    iget-object p1, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    if-nez p1, :cond_0

    new-instance p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {p1}, Ljavax/xml/transform/dom/DOMResult;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljavax/xml/transform/dom/DOMResult;

    iget-object v0, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/transform/dom/DOMResult;-><init>(Lorg/w3c/dom/Node;)V

    return-object p1
.end method

.method public ʿ()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    iget-object v0, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method public ˆ(Ljavax/xml/transform/dom/DOMResult;)Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMResult;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/w3c/dom/DocumentFragment;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ(Lorg/w3c/dom/Element;Lcv3;)Ljavax/xml/transform/Source;
    .locals 0

    new-instance p2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p2, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    return-object p2
.end method

.method public ˉ(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 0

    iput-object p1, p0, Liv3;->ʻ:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method

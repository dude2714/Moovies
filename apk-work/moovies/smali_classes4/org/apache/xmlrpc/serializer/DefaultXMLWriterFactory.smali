.class public Lorg/apache/xmlrpc/serializer/DefaultXMLWriterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlrpc/serializer/XmlWriterFactory;


# instance fields
.field private final factory:Lorg/apache/xmlrpc/serializer/XmlWriterFactory;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    const-string v1, "test"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v2, Lln5;

    invoke-direct {v2}, Lln5;-><init>()V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v2, v3}, Lsn5;->ʾ(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lln5;->startDocument()V

    new-instance v3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v3}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-virtual {v2, v0, v1, v1, v3}, Lsn5;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v2, v0, v1, v1}, Lsn5;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsn5;->endDocument()V

    new-instance v0, Lorg/apache/xmlrpc/serializer/CharSetXmlWriterFactory;

    invoke-direct {v0}, Lorg/apache/xmlrpc/serializer/CharSetXmlWriterFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lorg/apache/xmlrpc/serializer/BaseXmlWriterFactory;

    invoke-direct {v0}, Lorg/apache/xmlrpc/serializer/BaseXmlWriterFactory;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/apache/xmlrpc/serializer/DefaultXMLWriterFactory;->factory:Lorg/apache/xmlrpc/serializer/XmlWriterFactory;

    return-void
.end method


# virtual methods
.method public getXmlWriter(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/io/OutputStream;)Lorg/xml/sax/ContentHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlrpc/XmlRpcException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlrpc/serializer/DefaultXMLWriterFactory;->factory:Lorg/apache/xmlrpc/serializer/XmlWriterFactory;

    invoke-interface {v0, p1, p2}, Lorg/apache/xmlrpc/serializer/XmlWriterFactory;->getXmlWriter(Lorg/apache/xmlrpc/common/XmlRpcStreamConfig;Ljava/io/OutputStream;)Lorg/xml/sax/ContentHandler;

    move-result-object p1

    return-object p1
.end method

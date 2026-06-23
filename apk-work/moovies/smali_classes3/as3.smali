.class Las3;
.super Ljava/lang/Object;

# interfaces
.implements Lur3;


# instance fields
.field private ʻ:Lzr3;

.field private ʼ:[Ljava/awt/datatransfer/DataFlavor;

.field private ʽ:Lur3;


# direct methods
.method public constructor <init>(Lur3;Lzr3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Las3;->ʻ:Lzr3;

    iput-object v0, p0, Las3;->ʼ:[Ljava/awt/datatransfer/DataFlavor;

    iput-object v0, p0, Las3;->ʽ:Lur3;

    iput-object p2, p0, Las3;->ʻ:Lzr3;

    iput-object p1, p0, Las3;->ʽ:Lur3;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/awt/datatransfer/DataFlavor;Lzr3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/datatransfer/UnsupportedFlavorException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Las3;->ʽ:Lur3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lur3;->ʻ(Ljava/awt/datatransfer/DataFlavor;Lzr3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Las3;->ʼ()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/awt/datatransfer/DataFlavor;->equals(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzr3;->ⁱ()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {p2, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw p2
.end method

.method public ʼ()[Ljava/awt/datatransfer/DataFlavor;
    .locals 5

    iget-object v0, p0, Las3;->ʼ:[Ljava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_1

    iget-object v0, p0, Las3;->ʽ:Lur3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur3;->ʼ()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Las3;->ʼ:[Ljava/awt/datatransfer/DataFlavor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    iput-object v0, p0, Las3;->ʼ:[Ljava/awt/datatransfer/DataFlavor;

    const/4 v1, 0x0

    new-instance v2, Lqr3;

    iget-object v3, p0, Las3;->ʻ:Lzr3;

    invoke-interface {v3}, Lzr3;->ʿ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Las3;->ʻ:Lzr3;

    invoke-interface {v4}, Lzr3;->ʿ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Las3;->ʼ:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public ʽ(Lzr3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Las3;->ʽ:Lur3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lur3;->ʽ(Lzr3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lzr3;->ⁱ()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Las3;->ʽ:Lur3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lur3;->ʾ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p1, Lqs3;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "no DCH for content type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Las3;->ʻ:Lzr3;

    invoke-interface {p3}, Lzr3;->ʿ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lqs3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

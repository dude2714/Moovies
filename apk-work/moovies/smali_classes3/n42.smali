.class public Ln42;
.super Ljava/awt/Panel;

# interfaces
.implements Ltr3;


# instance fields
.field private ʻ:Ljava/awt/TextArea;

.field private ʼ:Ljava/io/File;

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lxr3;

.field private ʿ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/awt/Panel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln42;->ʻ:Ljava/awt/TextArea;

    iput-object v0, p0, Ln42;->ʼ:Ljava/io/File;

    iput-object v0, p0, Ln42;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Ln42;->ʾ:Lxr3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln42;->ʿ:Z

    new-instance v1, Ljava/awt/GridLayout;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/awt/GridLayout;-><init>(II)V

    invoke-virtual {p0, v1}, Ln42;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v1, Ljava/awt/TextArea;

    const-string v3, ""

    const/16 v4, 0x18

    const/16 v5, 0x50

    invoke-direct {v1, v3, v4, v5, v2}, Ljava/awt/TextArea;-><init>(Ljava/lang/String;III)V

    iput-object v1, p0, Ln42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {v1, v0}, Ljava/awt/TextArea;->setEditable(Z)V

    iget-object v0, p0, Ln42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {p0, v0}, Ln42;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Lxr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Ln42;->ʾ:Lxr3;

    invoke-virtual {p2}, Lxr3;->ˑ()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln42;->ʾ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ʼ()V
    .locals 0

    invoke-super {p0}, Ljava/awt/Panel;->addNotify()V

    invoke-virtual {p0}, Ln42;->invalidate()V

    return-void
.end method

.method public ʽ()Ljava/awt/Dimension;
    .locals 3

    iget-object v0, p0, Ln42;->ʻ:Ljava/awt/TextArea;

    const/16 v1, 0x18

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Ljava/awt/TextArea;->getMinimumSize(II)Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln42;->ʽ:Ljava/lang/String;

    iget-object v0, p0, Ln42;->ʻ:Ljava/awt/TextArea;

    invoke-virtual {v0, p1}, Ljava/awt/TextArea;->setText(Ljava/lang/String;)V

    return-void
.end method

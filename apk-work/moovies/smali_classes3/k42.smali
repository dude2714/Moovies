.class public Lk42;
.super Ljava/awt/Panel;

# interfaces
.implements Ltr3;


# instance fields
.field private ʻ:Ll42;

.field private ʼ:Ljava/awt/Image;

.field private ʽ:Lxr3;

.field private ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/awt/Panel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk42;->ʻ:Ll42;

    iput-object v0, p0, Lk42;->ʼ:Ljava/awt/Image;

    iput-object v0, p0, Lk42;->ʽ:Lxr3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk42;->ʾ:Z

    new-instance v0, Ll42;

    invoke-direct {v0}, Ll42;-><init>()V

    iput-object v0, p0, Lk42;->ʻ:Ll42;

    invoke-virtual {p0, v0}, Lk42;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method private ʾ(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/awt/MediaTracker;

    invoke-direct {v0, p0}, Ljava/awt/MediaTracker;-><init>(Ljava/awt/Component;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lk42;->getToolkit()Ljava/awt/Toolkit;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/awt/Toolkit;->createImage([B)Ljava/awt/Image;

    move-result-object p1

    iput-object p1, p0, Lk42;->ʼ:Ljava/awt/Image;

    invoke-virtual {v0, p1, v4}, Ljava/awt/MediaTracker;->addImage(Ljava/awt/Image;I)V

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/awt/MediaTracker;->waitForID(I)V

    invoke-virtual {v0}, Ljava/awt/MediaTracker;->waitForAll()V

    const/4 p1, 0x1

    invoke-virtual {v0, v4, p1}, Ljava/awt/MediaTracker;->statusID(IZ)I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error occured in image loading = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/awt/MediaTracker;->getErrorsID(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lk42;->ʻ:Ll42;

    iget-object v0, p0, Lk42;->ʼ:Ljava/awt/Image;

    invoke-virtual {p1, v0}, Ll42;->ʽ(Ljava/awt/Image;)V

    iget-boolean p1, p0, Lk42;->ʾ:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "calling invalidate"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading image data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Lxr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Lk42;->ʽ:Lxr3;

    invoke-virtual {p2}, Lxr3;->ˑ()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lk42;->ʾ(Ljava/io/InputStream;)V

    return-void
.end method

.method public ʼ()V
    .locals 0

    invoke-super {p0}, Ljava/awt/Panel;->addNotify()V

    invoke-virtual {p0}, Lk42;->invalidate()V

    invoke-virtual {p0}, Lk42;->validate()V

    invoke-virtual {p0}, Lk42;->doLayout()V

    return-void
.end method

.method public ʽ()Ljava/awt/Dimension;
    .locals 1

    iget-object v0, p0, Lk42;->ʻ:Ll42;

    invoke-virtual {v0}, Ll42;->ʻ()Ljava/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

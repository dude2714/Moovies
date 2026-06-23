.class public Ll42;
.super Ljava/awt/Canvas;


# instance fields
.field private ʻ:Ljava/awt/Image;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/awt/Canvas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll42;->ʻ:Ljava/awt/Image;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/awt/Dimension;
    .locals 3

    iget-object v0, p0, Ll42;->ʻ:Ljava/awt/Image;

    if-nez v0, :cond_0

    new-instance v0, Ljava/awt/Dimension;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v1}, Ljava/awt/Dimension;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/awt/Dimension;

    iget-object v1, p0, Ll42;->ʻ:Ljava/awt/Image;

    invoke-virtual {v1, p0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v1

    iget-object v2, p0, Ll42;->ʻ:Ljava/awt/Image;

    invoke-virtual {v2, p0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public ʼ(Ljava/awt/Graphics;)V
    .locals 2

    iget-object v0, p0, Ll42;->ʻ:Ljava/awt/Image;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/awt/Image;)V
    .locals 0

    iput-object p1, p0, Ll42;->ʻ:Ljava/awt/Image;

    invoke-virtual {p0}, Ll42;->invalidate()V

    invoke-virtual {p0}, Ll42;->repaint()V

    return-void
.end method

.class public Lxn5$ˆ;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c6"
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2d37353237313537L


# instance fields
.field final ʼʼ:Lorg/xml/sax/SAXException;


# direct methods
.method constructor <init>(Lorg/xml/sax/SAXException;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lxn5$ˆ;->ʼʼ:Lorg/xml/sax/SAXException;

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/xml/sax/SAXException;
    .locals 1

    iget-object v0, p0, Lxn5$ˆ;->ʼʼ:Lorg/xml/sax/SAXException;

    return-object v0
.end method

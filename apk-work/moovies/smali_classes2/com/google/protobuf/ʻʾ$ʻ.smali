.class Lcom/google/protobuf/ʻʾ$ʻ;
.super Lcom/google/protobuf/ByteString$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ʻʾ;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

.field final ʽʽ:Lcom/google/protobuf/ʻʾ$ʽ;

.field final synthetic ʿʿ:Lcom/google/protobuf/ʻʾ;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ʻʾ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʿʿ:Lcom/google/protobuf/ʻʾ;

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$ʽ;-><init>()V

    new-instance v0, Lcom/google/protobuf/ʻʾ$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/ʻʾ$ʽ;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ʻʾ$ʻ;)V

    iput-object v0, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʽʽ:Lcom/google/protobuf/ʻʾ$ʽ;

    invoke-direct {p0}, Lcom/google/protobuf/ʻʾ$ʻ;->ʼ()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

    return-void
.end method

.method private ʼ()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʽʽ:Lcom/google/protobuf/ʻʾ$ʽ;

    invoke-virtual {v0}, Lcom/google/protobuf/ʻʾ$ʽ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʽʽ:Lcom/google/protobuf/ʻʾ$ʽ;

    invoke-virtual {v0}, Lcom/google/protobuf/ʻʾ$ʽ;->ʽ()Lcom/google/protobuf/ByteString$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʻʾ$ʻ;->ʼ()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ʻʾ$ʻ;->ʼʼ:Lcom/google/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.class final Lcom/google/protobuf/ʻʾ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ʻʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

.field private final ʽʽ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/\u02bb\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/ʻʾ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/ʻʾ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/ʻʾ;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʽʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/ʻʾ;->ʻ(Lcom/google/protobuf/ʻʾ;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʻʾ$ʽ;->ʻ(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$ˉ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʽʽ:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/protobuf/ByteString$ˉ;

    iput-object p1, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ʻʾ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʻʾ$ʽ;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private ʻ(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/ʻʾ;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/ʻʾ;

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʽʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/ʻʾ;->ʻ(Lcom/google/protobuf/ʻʾ;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$ˉ;

    return-object p1
.end method

.method private ʼ()Lcom/google/protobuf/ByteString$ˉ;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʽʽ:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʽʽ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ʻʾ;

    invoke-static {v0}, Lcom/google/protobuf/ʻʾ;->ʼ(Lcom/google/protobuf/ʻʾ;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʻʾ$ʽ;->ʻ(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$ˉ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ʻʾ$ʽ;->ʽ()Lcom/google/protobuf/ByteString$ˉ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʽ()Lcom/google/protobuf/ByteString$ˉ;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʻʾ$ʽ;->ʼ()Lcom/google/protobuf/ByteString$ˉ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ʻʾ$ʽ;->ʼʼ:Lcom/google/protobuf/ByteString$ˉ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

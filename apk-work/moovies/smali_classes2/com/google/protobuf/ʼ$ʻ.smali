.class Lcom/google/protobuf/ʼ$ʻ;
.super Lcom/google/protobuf/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ʼ;->ˋ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$buffer"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public ˆ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public ˉ(I)Lcom/google/protobuf/ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/protobuf/ʽʽ;->ʿ(Ljava/nio/Buffer;I)V

    return-object p0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

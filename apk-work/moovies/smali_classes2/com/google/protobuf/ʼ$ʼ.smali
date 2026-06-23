.class Lcom/google/protobuf/ʼ$ʼ;
.super Lcom/google/protobuf/ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ʼ;->ˑ([BII)Lcom/google/protobuf/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:I

.field final synthetic ʼ:[B

.field final synthetic ʽ:I

.field final synthetic ʾ:I


# direct methods
.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$bytes",
            "val$offset",
            "val$length"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/ʼ$ʼ;->ʼ:[B

    iput p2, p0, Lcom/google/protobuf/ʼ$ʼ;->ʽ:I

    iput p3, p0, Lcom/google/protobuf/ʼ$ʼ;->ʾ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʼ:[B

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʽ:I

    return v0
.end method

.method public ʽ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʾ:I

    return v0
.end method

.method public ˆ()Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʻ:I

    return v0
.end method

.method public ˉ(I)Lcom/google/protobuf/ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʾ:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/ʼ$ʼ;->ʻ:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ʼ$ʼ;->ʾ:I

    iget v1, p0, Lcom/google/protobuf/ʼ$ʼ;->ʻ:I

    sub-int/2addr v0, v1

    return v0
.end method

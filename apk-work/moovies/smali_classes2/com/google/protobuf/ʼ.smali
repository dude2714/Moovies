.class abstract Lcom/google/protobuf/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/protobuf/ʼ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ʼ$ʻ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static ˎ([B)Lcom/google/protobuf/ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ʼ;->ˑ([BII)Lcom/google/protobuf/ʼ;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ([BII)Lcom/google/protobuf/ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʼ;->ˑ([BII)Lcom/google/protobuf/ʼ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˑ([BII)Lcom/google/protobuf/ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/ʼ$ʼ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ʼ$ʼ;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()[B
.end method

.method public abstract ʼ()I
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ʾ()Z
.end method

.method public abstract ʿ()I
.end method

.method public abstract ˆ()Ljava/nio/ByteBuffer;
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˉ(I)Lcom/google/protobuf/ʼ;
    .annotation build Lcom/google/protobuf/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract ˊ()I
.end method

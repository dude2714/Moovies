.class abstract Lo61;
.super Lr61;


# annotations
.annotation build Lje1;
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr61;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private ٴ(I)Ld71;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lo61;->ᵔ([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method


# virtual methods
.method public ʻ([B)Ld71;
    .locals 0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo61;->ᵎ([B)V

    return-object p0
.end method

.method public bridge synthetic ʻ([B)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ʻ([B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(C)Ld71;
    .locals 1

    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo61;->ٴ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(C)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ʽ(C)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(B)Ld71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ᐧ(B)V

    return-object p0
.end method

.method public bridge synthetic ʿ(B)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ʿ(B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˈ([BII)Ld71;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgu0;->ʻˊ(III)V

    invoke-virtual {p0, p1, p2, p3}, Lo61;->ᵔ([BII)V

    return-object p0
.end method

.method public bridge synthetic ˈ([BII)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lo61;->ˈ([BII)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(S)Ld71;
    .locals 1

    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo61;->ٴ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(S)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ˉ(S)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Ld71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ᴵ(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/nio/ByteBuffer;)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ˋ(Ljava/nio/ByteBuffer;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(I)Ld71;
    .locals 1

    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lo61;->ٴ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(I)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Lo61;->ˎ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(J)Ld71;
    .locals 1

    iget-object v0, p0, Lo61;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lo61;->ٴ(I)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ(J)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo61;->ˑ(J)Ld71;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ᐧ(B)V
.end method

.method protected ᴵ(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lo61;->ᵔ([BII)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Lo61;->ᐧ(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected ᵎ([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo61;->ᵔ([BII)V

    return-void
.end method

.method protected ᵔ([BII)V
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lo61;->ᐧ(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

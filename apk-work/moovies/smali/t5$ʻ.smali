.class final Lt5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lt5$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long p1, p2

    return-wide p1
.end method

.method public ʻ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5$ʽ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Lt5$ʻ;->ʽ()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lt5$ʻ;->ʽ()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public ʼ([BI)I
    .locals 2

    iget-object v0, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p2
.end method

.method public ʽ()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt5$ʽ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lt5$ʻ;->ʻ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lt5$ʽ$ʻ;

    invoke-direct {v0}, Lt5$ʽ$ʻ;-><init>()V

    throw v0
.end method

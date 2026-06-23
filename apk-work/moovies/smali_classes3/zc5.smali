.class public final Lzc5;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/PeekSource;",
        "Lokio/Source;",
        "upstream",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lokio/Buffer;",
        "closed",
        "",
        "expectedPos",
        "",
        "expectedSegment",
        "Lokio/Segment;",
        "pos",
        "",
        "close",
        "",
        "read",
        "sink",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʼʼ:Lvb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʾʾ:I

.field private ʿʿ:Ldd5;
    .annotation build Lso5;
    .end annotation
.end field

.field private ˆˆ:J

.field private ــ:Z


# direct methods
.method public constructor <init>(Lxb5;)V
    .locals 1
    .param p1    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc5;->ʽʽ:Lxb5;

    invoke-interface {p1}, Lxb5;->ˆ()Lvb5;

    move-result-object p1

    iput-object p1, p0, Lzc5;->ʼʼ:Lvb5;

    iget-object p1, p1, Lvb5;->ʽʽ:Ldd5;

    iput-object p1, p0, Lzc5;->ʿʿ:Ldd5;

    if-eqz p1, :cond_0

    iget p1, p1, Ldd5;->ʿ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzc5;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc5;->ــ:Z

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lzc5;->ʽʽ:Lxb5;

    invoke-interface {v0}, Lid5;->ʼ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 8
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lzc5;->ــ:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    iget-object v5, p0, Lzc5;->ʿʿ:Ldd5;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lzc5;->ʼʼ:Lvb5;

    iget-object v6, v6, Lvb5;->ʽʽ:Ldd5;

    if-ne v5, v6, :cond_2

    iget v5, p0, Lzc5;->ʾʾ:I

    invoke-static {v6}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget v6, v6, Ldd5;->ʿ:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    :cond_3
    iget-object v0, p0, Lzc5;->ʽʽ:Lxb5;

    iget-wide v1, p0, Lzc5;->ˆˆ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lxb5;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lzc5;->ʿʿ:Ldd5;

    if-nez v0, :cond_5

    iget-object v0, p0, Lzc5;->ʼʼ:Lvb5;

    iget-object v0, v0, Lvb5;->ʽʽ:Ldd5;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lzc5;->ʿʿ:Ldd5;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget v0, v0, Ldd5;->ʿ:I

    iput v0, p0, Lzc5;->ʾʾ:I

    :cond_5
    iget-object v0, p0, Lzc5;->ʼʼ:Lvb5;

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    iget-wide v2, p0, Lzc5;->ˆˆ:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lzc5;->ʼʼ:Lvb5;

    iget-wide v4, p0, Lzc5;->ˆˆ:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lvb5;->יי(Lvb5;JJ)Lvb5;

    iget-wide v0, p0, Lzc5;->ˆˆ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lzc5;->ˆˆ:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

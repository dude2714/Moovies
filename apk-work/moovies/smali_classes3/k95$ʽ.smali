.class final Lk95$ʽ;
.super Lk95$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "url",
        "Lokhttp3/HttpUrl;",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V",
        "bytesRemainingInChunk",
        "",
        "hasMoreChunks",
        "",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "readChunkSize",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʾʾ:Ly55;
    .annotation build Lro5;
    .end annotation
.end field

.field private ˆˆ:Z

.field final synthetic ˉˉ:Lk95;

.field private ــ:J


# direct methods
.method public constructor <init>(Lk95;Ly55;)V
    .locals 1
    .param p1    # Lk95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly55;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-direct {p0, p1}, Lk95$ʻ;-><init>(Lk95;)V

    iput-object p2, p0, Lk95$ʽ;->ʾʾ:Ly55;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lk95$ʽ;->ــ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk95$ʽ;->ˆˆ:Z

    return-void
.end method

.method private final ˎ()V
    .locals 7

    iget-wide v0, p0, Lk95$ʽ;->ــ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v0}, Lk95;->י(Lk95;)Lxb5;

    move-result-object v0

    invoke-interface {v0}, Lxb5;->ʼᴵ()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v0}, Lk95;->י(Lk95;)Lxb5;

    move-result-object v0

    invoke-interface {v0}, Lxb5;->ˆˑ()J

    move-result-wide v0

    iput-wide v0, p0, Lk95$ʽ;->ــ:J

    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v0}, Lk95;->י(Lk95;)Lxb5;

    move-result-object v0

    invoke-interface {v0}, Lxb5;->ʼᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp4;->ˑˆ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk95$ʽ;->ــ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lfp4;->ˆˊ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    iget-wide v0, p0, Lk95$ʽ;->ــ:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iput-boolean v2, p0, Lk95$ʽ;->ˆˆ:Z

    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v0}, Lk95;->ˏ(Lk95;)Lj95;

    move-result-object v1

    invoke-virtual {v1}, Lj95;->ʼ()Lx55;

    move-result-object v1

    invoke-static {v0, v1}, Lk95;->ᴵ(Lk95;Lx55;)V

    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v0}, Lk95;->ˎ(Lk95;)Le65;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le65;->ˏˏ()Lq55;

    move-result-object v0

    iget-object v1, p0, Lk95$ʽ;->ʾʾ:Ly55;

    iget-object v2, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-static {v2}, Lk95;->ٴ(Lk95;)Lx55;

    move-result-object v2

    invoke-static {v2}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lb95;->ˈ(Lq55;Ly55;Lx55;)V

    invoke-virtual {p0}, Lk95$ʻ;->ˈ()V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lk95$ʽ;->ــ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lk95$ʻ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lk95$ʽ;->ˆˆ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lk75;->ˊ(Lid5;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-virtual {v0}, Lk95;->ˉ()La95$ʻ;

    move-result-object v0

    invoke-interface {v0}, La95$ʻ;->ʽ()V

    invoke-virtual {p0}, Lk95$ʻ;->ˈ()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk95$ʻ;->ˋ(Z)V

    return-void
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 7
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lk95$ʻ;->ʾ()Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lk95$ʽ;->ˆˆ:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Lk95$ʽ;->ــ:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lk95$ʽ;->ˎ()V

    iget-boolean v0, p0, Lk95$ʽ;->ˆˆ:Z

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-wide v0, p0, Lk95$ʽ;->ــ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lk95$ʻ;->ʿⁱ(Lvb5;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lk95$ʽ;->ــ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lk95$ʽ;->ــ:J

    return-wide p1

    :cond_4
    iget-object p1, p0, Lk95$ʽ;->ˉˉ:Lk95;

    invoke-virtual {p1}, Lk95;->ˉ()La95$ʻ;

    move-result-object p1

    invoke-interface {p1}, La95$ʻ;->ʽ()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk95$ʻ;->ˈ()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
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

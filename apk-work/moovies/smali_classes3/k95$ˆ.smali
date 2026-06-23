.class final Lk95$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lgd5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0005\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;",
        "Lokio/Sink;",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "closed",
        "",
        "timeout",
        "Lokio/ForwardingTimeout;",
        "close",
        "",
        "flush",
        "Lokio/Timeout;",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
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
.field private ʼʼ:Z

.field private final ʽʽ:Ljc5;
    .annotation build Lro5;
    .end annotation
.end field

.field final synthetic ʿʿ:Lk95;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 1

    iput-object p1, p0, Lk95$ˆ;->ʿʿ:Lk95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc5;

    invoke-static {p1}, Lk95;->ˑ(Lk95;)Lwb5;

    move-result-object p1

    invoke-interface {p1}, Lgd5;->ʼ()Lkd5;

    move-result-object p1

    invoke-direct {v0, p1}, Ljc5;-><init>(Lkd5;)V

    iput-object v0, p0, Lk95$ˆ;->ʽʽ:Ljc5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lk95$ˆ;->ʼʼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk95$ˆ;->ʼʼ:Z

    iget-object v0, p0, Lk95$ˆ;->ʿʿ:Lk95;

    iget-object v1, p0, Lk95$ˆ;->ʽʽ:Ljc5;

    invoke-static {v0, v1}, Lk95;->ˋ(Lk95;Ljc5;)V

    iget-object v0, p0, Lk95$ˆ;->ʿʿ:Lk95;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk95;->ᐧ(Lk95;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lk95$ˆ;->ʼʼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk95$ˆ;->ʿʿ:Lk95;

    invoke-static {v0}, Lk95;->ˑ(Lk95;)Lwb5;

    move-result-object v0

    invoke-interface {v0}, Lwb5;->flush()V

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk95$ˆ;->ʽʽ:Ljc5;

    return-object v0
.end method

.method public ʼˉ(Lvb5;J)V
    .locals 7
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk95$ˆ;->ʼʼ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lj75;->ʿ(JJJ)V

    iget-object v0, p0, Lk95$ˆ;->ʿʿ:Lk95;

    invoke-static {v0}, Lk95;->ˑ(Lk95;)Lwb5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgd5;->ʼˉ(Lvb5;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

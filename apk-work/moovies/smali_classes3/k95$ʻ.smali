.class abstract Lk95$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\t\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokio/Source;",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "timeout",
        "Lokio/ForwardingTimeout;",
        "getTimeout",
        "()Lokio/ForwardingTimeout;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "responseBodyComplete",
        "",
        "Lokio/Timeout;",
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

    iput-object p1, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljc5;

    invoke-static {p1}, Lk95;->י(Lk95;)Lxb5;

    move-result-object p1

    invoke-interface {p1}, Lid5;->ʼ()Lkd5;

    move-result-object p1

    invoke-direct {v0, p1}, Ljc5;-><init>(Lkd5;)V

    iput-object v0, p0, Lk95$ʻ;->ʽʽ:Ljc5;

    return-void
.end method


# virtual methods
.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk95$ʻ;->ʽʽ:Ljc5;

    return-object v0
.end method

.method protected final ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lk95$ʻ;->ʼʼ:Z

    return v0
.end method

.method protected final ʿ()Ljc5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk95$ʻ;->ʽʽ:Ljc5;

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 1
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-static {v0}, Lk95;->י(Lk95;)Lxb5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lid5;->ʿⁱ(Lvb5;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-virtual {p2}, Lk95;->ˉ()La95$ʻ;

    move-result-object p2

    invoke-interface {p2}, La95$ʻ;->ʽ()V

    invoke-virtual {p0}, Lk95$ʻ;->ˈ()V

    throw p1
.end method

.method public final ˈ()V
    .locals 3

    iget-object v0, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-static {v0}, Lk95;->ـ(Lk95;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-static {v0}, Lk95;->ـ(Lk95;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lk95$ʻ;->ʿʿ:Lk95;

    iget-object v2, p0, Lk95$ʻ;->ʽʽ:Ljc5;

    invoke-static {v0, v2}, Lk95;->ˋ(Lk95;Ljc5;)V

    iget-object v0, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-static {v0, v1}, Lk95;->ᐧ(Lk95;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk95$ʻ;->ʿʿ:Lk95;

    invoke-static {v2}, Lk95;->ـ(Lk95;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lk95$ʻ;->ʼʼ:Z

    return-void
.end method

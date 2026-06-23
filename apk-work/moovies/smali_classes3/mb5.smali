.class public final Lmb5;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "-DeflaterSinkExtensions"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "deflate",
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lgd5;Ljava/util/zip/Deflater;)Lbc5;
    .locals 1
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc5;

    invoke-direct {v0, p0, p1}, Lbc5;-><init>(Lgd5;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic ʼ(Lgd5;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lbc5;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbc5;

    invoke-direct {p2, p0, p1}, Lbc5;-><init>(Lgd5;Ljava/util/zip/Deflater;)V

    return-object p2
.end method

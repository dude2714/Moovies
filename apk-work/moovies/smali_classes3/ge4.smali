.class Lge4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "decodingWith",
        "Ljava/io/InputStream;",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "encodingWith",
        "Ljava/io/OutputStream;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/encoding/StreamEncodingKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Ljava/io/InputStream;Lzd4;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lzd4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lee4;
    .end annotation

    .annotation build Ll44;
        version = "1.8"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lce4;

    invoke-direct {v0, p0, p1}, Lce4;-><init>(Ljava/io/InputStream;Lzd4;)V

    return-object v0
.end method

.method public static final ʼ(Ljava/io/OutputStream;Lzd4;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lzd4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lee4;
    .end annotation

    .annotation build Ll44;
        version = "1.8"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde4;

    invoke-direct {v0, p0, p1}, Lde4;-><init>(Ljava/io/OutputStream;Lzd4;)V

    return-object v0
.end method

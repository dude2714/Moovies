.class public final Lnc5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokio/HashingSource$Companion;",
        "",
        "()V",
        "hmacSha1",
        "Lokio/HashingSource;",
        "source",
        "Lokio/Source;",
        "key",
        "Lokio/ByteString;",
        "hmacSha256",
        "hmacSha512",
        "md5",
        "sha1",
        "sha256",
        "sha512",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lnc5$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lid5;Lyb5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lnc5;-><init>(Lid5;Lyb5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʼ(Lid5;Lyb5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lnc5;-><init>(Lid5;Lyb5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʽ(Lid5;Lyb5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lnc5;-><init>(Lid5;Lyb5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʾ(Lid5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lnc5;-><init>(Lid5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʿ(Lid5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lnc5;-><init>(Lid5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˆ(Lid5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lnc5;-><init>(Lid5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˈ(Lid5;)Lnc5;
    .locals 2
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc5;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lnc5;-><init>(Lid5;Ljava/lang/String;)V

    return-object v0
.end method

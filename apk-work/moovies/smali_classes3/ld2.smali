.class public Lld2;
.super Ljava/lang/Object;

# interfaces
.implements Lp82;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʽʽ:Ljava/lang/String; = "http.client.response.uncompressed"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᵎ(Ln82;Lqv2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ld82;->ˆ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ld82;->י()Lv72;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lv72;->ʽ()[Lw72;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    aget-object p2, p2, v2

    invoke-interface {p2}, Lw72;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "x-gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lsb2;

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    invoke-direct {p2, v0}, Lsb2;-><init>(Ld82;)V

    invoke-interface {p1, p2}, Ln82;->ﹳ(Ld82;)V

    goto :goto_1

    :cond_1
    const-string p1, "identity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lf82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Content-Coding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lw72;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Lwb2;

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    invoke-direct {p2, v0}, Lwb2;-><init>(Ld82;)V

    invoke-interface {p1, p2}, Ln82;->ﹳ(Ld82;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

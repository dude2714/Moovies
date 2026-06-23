.class public Lej2;
.super Lcj2;

# interfaces
.implements Lz72;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ˈˈ:Lkt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt2<",
            "Lk82;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉˉ:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2<",
            "Ln82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lej2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Llt2;Ljt2;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Llt2;Ljt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lce2;",
            "Lwh2;",
            "Lwh2;",
            "Llt2<",
            "Lk82;",
            ">;",
            "Ljt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcj2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;)V

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Lns2;->ʻ:Lns2;

    :goto_0
    invoke-virtual {p0}, Lcj2;->ﹶ()Lot2;

    move-result-object p1

    invoke-interface {p8, p1}, Llt2;->ʻ(Lot2;)Lkt2;

    move-result-object p1

    iput-object p1, p0, Lej2;->ˈˈ:Lkt2;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    sget-object p9, Lps2;->ʻ:Lps2;

    :goto_1
    invoke-virtual {p0}, Lcj2;->ﹳ()Lnt2;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Ljt2;->ʻ(Lnt2;Lce2;)Lit2;

    move-result-object p1

    iput-object p1, p0, Lej2;->ˉˉ:Lit2;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lej2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Llt2;Ljt2;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    invoke-virtual {p0}, Lcj2;->ᐧ()V

    return-void
.end method

.method public ʻˆ(Le82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcj2;->ʻʽ(Lj82;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected ʻˋ(Lk82;)V
    .locals 0

    return-void
.end method

.method protected ʻٴ(Ln82;)V
    .locals 0

    return-void
.end method

.method public ʼˑ(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcj2;->ʾ(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽˉ(Lk82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    iget-object v0, p0, Lej2;->ˈˈ:Lkt2;

    invoke-interface {v0, p1}, Lkt2;->ʻ(Lj82;)V

    invoke-virtual {p0, p1}, Lej2;->ʻˋ(Lk82;)V

    invoke-virtual {p0}, Lcj2;->יי()V

    return-void
.end method

.method public ʾﾞ(Ln82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    invoke-virtual {p0, p1}, Lcj2;->ⁱⁱ(Lj82;)Ld82;

    move-result-object v0

    invoke-interface {p1, v0}, Ln82;->ﹳ(Ld82;)V

    return-void
.end method

.method public ʿᵔ()Ln82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    iget-object v0, p0, Lej2;->ˉˉ:Lit2;

    invoke-interface {v0}, Lit2;->ʾ()Lj82;

    move-result-object v0

    check-cast v0, Ln82;

    invoke-virtual {p0, v0}, Lej2;->ʻٴ(Ln82;)V

    invoke-interface {v0}, Ln82;->ʻٴ()Ld92;

    move-result-object v1

    invoke-interface {v1}, Ld92;->ʽ()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcj2;->ᵢᵢ()V

    :cond_0
    return-object v0
.end method

.method public ˆʼ(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcj2;->ˆʼ(Ljava/net/Socket;)V

    return-void
.end method

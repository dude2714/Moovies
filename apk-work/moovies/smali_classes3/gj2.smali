.class public Lgj2;
.super Lcj2;

# interfaces
.implements Lq82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ˈˈ:Lkt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt2<",
            "Ln82;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉˉ:Lit2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit2<",
            "Lk82;",
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

    invoke-direct/range {v0 .. v9}, Lgj2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Ljt2;Llt2;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Ljt2;Llt2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lce2;",
            "Lwh2;",
            "Lwh2;",
            "Ljt2<",
            "Lk82;",
            ">;",
            "Llt2<",
            "Ln82;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    :cond_0
    sget-object v0, Ljr2;->ʽ:Ljr2;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcj2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    sget-object v0, Lls2;->ʻ:Lls2;

    :goto_1
    invoke-virtual {p0}, Lcj2;->ﹳ()Lnt2;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Ljt2;->ʻ(Lnt2;Lce2;)Lit2;

    move-result-object v0

    iput-object v0, v8, Lgj2;->ˉˉ:Lit2;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    :cond_2
    sget-object v0, Lrs2;->ʻ:Lrs2;

    :goto_2
    invoke-virtual {p0}, Lcj2;->ﹶ()Lot2;

    move-result-object v1

    invoke-interface {v0, v1}, Llt2;->ʻ(Lot2;)Lkt2;

    move-result-object v0

    iput-object v0, v8, Lgj2;->ˈˈ:Lkt2;

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

    invoke-direct/range {v0 .. v9}, Lgj2;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;Ljt2;Llt2;)V

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

.method protected ʻˋ(Lk82;)V
    .locals 0

    return-void
.end method

.method protected ʻٴ(Ln82;)V
    .locals 0

    return-void
.end method

.method public ʽˑ(Le82;)V
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

    invoke-virtual {p0, p1}, Lcj2;->ⁱⁱ(Lj82;)Ld82;

    move-result-object v0

    invoke-interface {p1, v0}, Le82;->ﹳ(Ld82;)V

    return-void
.end method

.method public ʾᐧ(Ln82;)V
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

    iget-object v0, p0, Lgj2;->ˈˈ:Lkt2;

    invoke-interface {v0, p1}, Lkt2;->ʻ(Lj82;)V

    invoke-virtual {p0, p1}, Lgj2;->ʻٴ(Ln82;)V

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcj2;->ᵢᵢ()V

    :cond_0
    return-void
.end method

.method public ʿـ(Ln82;)V
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

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

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

.method public ˆˋ()Lk82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj2;->ᵢ()V

    iget-object v0, p0, Lgj2;->ˉˉ:Lit2;

    invoke-interface {v0}, Lit2;->ʾ()Lj82;

    move-result-object v0

    check-cast v0, Lk82;

    invoke-virtual {p0, v0}, Lgj2;->ʻˋ(Lk82;)V

    invoke-virtual {p0}, Lcj2;->יי()V

    return-object v0
.end method

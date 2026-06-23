.class public Lks2;
.super Lcs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs2<",
        "Lk82;",
        ">;"
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field private final ˊ:Ll82;

.field private final ˋ:Lvw2;


# direct methods
.method public constructor <init>(Lnt2;)V
    .locals 2

    sget-object v0, Lce2;->ʽʽ:Lce2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lks2;-><init>(Lnt2;Llu2;Ll82;Lce2;)V

    return-void
.end method

.method public constructor <init>(Lnt2;Lce2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lks2;-><init>(Lnt2;Llu2;Ll82;Lce2;)V

    return-void
.end method

.method public constructor <init>(Lnt2;Llu2;Ll82;Lce2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcs2;-><init>(Lnt2;Llu2;Lce2;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lkj2;->ʻ:Lkj2;

    :goto_0
    iput-object p3, p0, Lks2;->ˊ:Ll82;

    new-instance p1, Lvw2;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lks2;->ˋ:Lvw2;

    return-void
.end method

.method public constructor <init>(Lnt2;Llu2;Ll82;Lwu2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcs2;-><init>(Lnt2;Llu2;Lwu2;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll82;

    iput-object p1, p0, Lks2;->ˊ:Ll82;

    new-instance p1, Lvw2;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lks2;->ˋ:Lvw2;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lnt2;)Lj82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;,
            Ly82;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lks2;->ʿ(Lnt2;)Lk82;

    move-result-object p1

    return-object p1
.end method

.method protected ʿ(Lnt2;)Lk82;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;,
            Ly82;
        }
    .end annotation

    iget-object v0, p0, Lks2;->ˋ:Lvw2;

    invoke-virtual {v0}, Lvw2;->ˑ()V

    iget-object v0, p0, Lks2;->ˋ:Lvw2;

    invoke-interface {p1, v0}, Lnt2;->ʼ(Lvw2;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lmu2;

    const/4 v0, 0x0

    iget-object v1, p0, Lks2;->ˋ:Lvw2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lmu2;-><init>(II)V

    iget-object v0, p0, Lcs2;->ˆ:Llu2;

    iget-object v1, p0, Lks2;->ˋ:Lvw2;

    invoke-interface {v0, v1, p1}, Llu2;->ʽ(Lvw2;Lmu2;)Lc92;

    move-result-object p1

    iget-object v0, p0, Lks2;->ˊ:Ll82;

    invoke-interface {v0, p1}, Ll82;->ʼ(Lc92;)Lk82;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lq72;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lq72;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lro2;
.super Lcs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs2<",
        "Lj82;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field public ˊ:Lyi2;

.field private final ˋ:Lo82;

.field private final ˎ:Lvw2;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Lnt2;Llu2;Lo82;Lwu2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcs2;-><init>(Lnt2;Llu2;Lwu2;)V

    new-instance p1, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lro2;->ˊ:Lyi2;

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lro2;->ˋ:Lo82;

    new-instance p1, Lvw2;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lvw2;-><init>(I)V

    iput-object p1, p0, Lro2;->ˎ:Lvw2;

    invoke-virtual {p0, p4}, Lro2;->ʿ(Lwu2;)I

    move-result p1

    iput p1, p0, Lro2;->ˏ:I

    return-void
.end method


# virtual methods
.method protected ʻ(Lnt2;)Lj82;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lro2;->ˎ:Lvw2;

    invoke-virtual {v2}, Lvw2;->ˑ()V

    iget-object v2, p0, Lro2;->ˎ:Lvw2;

    invoke-interface {p1, v2}, Lnt2;->ʼ(Lvw2;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lx82;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lx82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Lmu2;

    iget-object v5, p0, Lro2;->ˎ:Lvw2;

    invoke-virtual {v5}, Lvw2;->ᵔ()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lmu2;-><init>(II)V

    iget-object v5, p0, Lcs2;->ˆ:Llu2;

    iget-object v6, p0, Lro2;->ˎ:Lvw2;

    invoke-interface {v5, v6, v4}, Llu2;->ʿ(Lvw2;Lmu2;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcs2;->ˆ:Llu2;

    iget-object v0, p0, Lro2;->ˎ:Lvw2;

    invoke-interface {p1, v0, v4}, Llu2;->ʼ(Lvw2;Lmu2;)Ld92;

    move-result-object p1

    iget-object v0, p0, Lro2;->ˋ:Lo82;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo82;->ʻ(Ld92;Lqv2;)Ln82;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    iget v2, p0, Lro2;->ˏ:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lro2;->ˊ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lro2;->ˊ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lro2;->ˎ:Lvw2;

    invoke-virtual {v4}, Lvw2;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lz82;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ʿ(Lwu2;)I
    .locals 2

    const-string v0, "http.connection.max-status-line-garbage"

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

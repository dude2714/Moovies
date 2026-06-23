.class public Lqk2;
.super Ljava/lang/Object;

# interfaces
.implements Lya2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ln82;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lma2;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqk2;->ʼ(Ln82;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ln82;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsa2;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyw2;->ˆ(Ld82;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    new-instance p1, Lsa2;

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v1

    invoke-interface {v0}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lsa2;-><init>(ILjava/lang/String;)V

    throw p1
.end method

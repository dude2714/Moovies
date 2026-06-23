.class public Lvs2;
.super Lds2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds2<",
        "Ln82;",
        ">;"
    }
.end annotation

.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lot2;Lku2;Lwu2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lds2;-><init>(Lot2;Lku2;Lwu2;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʼ(Lj82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ln82;

    invoke-virtual {p0, p1}, Lvs2;->ʽ(Ln82;)V

    return-void
.end method

.method protected ʽ(Ln82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lds2;->ʽ:Lku2;

    iget-object v1, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lku2;->ʾ(Lvw2;Ld92;)Lvw2;

    iget-object p1, p0, Lds2;->ʻ:Lot2;

    iget-object v0, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {p1, v0}, Lot2;->ʻ(Lvw2;)V

    return-void
.end method

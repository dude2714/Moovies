.class public Lms2;
.super Lds2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds2<",
        "Lk82;",
        ">;"
    }
.end annotation

.annotation build Lj92;
.end annotation


# direct methods
.method public constructor <init>(Lot2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lms2;-><init>(Lot2;Lku2;)V

    return-void
.end method

.method public constructor <init>(Lot2;Lku2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lds2;-><init>(Lot2;Lku2;)V

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

    check-cast p1, Lk82;

    invoke-virtual {p0, p1}, Lms2;->ʽ(Lk82;)V

    return-void
.end method

.method protected ʽ(Lk82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lds2;->ʽ:Lku2;

    iget-object v1, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lku2;->ʼ(Lvw2;Lc92;)Lvw2;

    iget-object p1, p0, Lds2;->ʻ:Lot2;

    iget-object v0, p0, Lds2;->ʼ:Lvw2;

    invoke-interface {p1, v0}, Lot2;->ʻ(Lvw2;)V

    return-void
.end method

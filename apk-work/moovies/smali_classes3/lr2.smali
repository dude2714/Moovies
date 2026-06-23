.class public Llr2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lwh2;


# direct methods
.method public constructor <init>(Lwh2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh2;

    iput-object p1, p0, Llr2;->ʻ:Lwh2;

    return-void
.end method


# virtual methods
.method protected ʻ(Lot2;Lj82;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llr2;->ʻ:Lwh2;

    invoke-interface {v0, p2}, Lwh2;->ʻ(Lj82;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    new-instance p2, Lhs2;

    invoke-direct {p2, p1}, Lhs2;-><init>(Lot2;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    new-instance p2, Lys2;

    invoke-direct {p2, p1}, Lys2;-><init>(Lot2;)V

    return-object p2

    :cond_1
    new-instance p2, Ljs2;

    invoke-direct {p2, p1, v0, v1}, Ljs2;-><init>(Lot2;J)V

    return-object p2
.end method

.method public ʼ(Lot2;Lj82;Ld82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Llr2;->ʻ(Lot2;Lj82;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p3, p1}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

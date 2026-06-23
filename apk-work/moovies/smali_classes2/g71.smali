.class public final Lg71;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʽʽ:Ld71;


# direct methods
.method public constructor <init>(Lc71;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lc71;->ˆ()Ld71;

    move-result-object p1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    iput-object p1, p0, Lg71;->ʽʽ:Ld71;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg71;->ʽʽ:Ld71;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Ld71;->ʿ(B)Ld71;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg71;->ʽʽ:Ld71;

    invoke-interface {v0, p1, p2, p3}, Ld71;->ˈ([BII)Ld71;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public ʾ()Lb71;
    .locals 1

    iget-object v0, p0, Lg71;->ʽʽ:Ld71;

    invoke-interface {v0}, Ld71;->ـ()Lb71;

    move-result-object v0

    return-object v0
.end method

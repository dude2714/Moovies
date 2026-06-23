.class public Lys2;
.super Ljava/io/OutputStream;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʼʼ:Z

.field private final ʽʽ:Lot2;


# direct methods
.method public constructor <init>(Lot2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys2;->ʼʼ:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot2;

    iput-object p1, p0, Lys2;->ʽʽ:Lot2;

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

    iget-boolean v0, p0, Lys2;->ʼʼ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lys2;->ʼʼ:Z

    iget-object v0, p0, Lys2;->ʽʽ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lys2;->ʽʽ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lys2;->ʼʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lys2;->ʽʽ:Lot2;

    invoke-interface {v0, p1}, Lot2;->write(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lys2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lys2;->ʼʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lys2;->ʽʽ:Lot2;

    invoke-interface {v0, p1, p2, p3}, Lot2;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

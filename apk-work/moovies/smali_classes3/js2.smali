.class public Ljs2;
.super Ljava/io/OutputStream;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:J

.field private final ʽʽ:Lot2;

.field private ʾʾ:Z

.field private ʿʿ:J


# direct methods
.method public constructor <init>(Lot2;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljs2;->ʿʿ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljs2;->ʾʾ:Z

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot2;

    iput-object p1, p0, Ljs2;->ʽʽ:Lot2;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Lsw2;->ˈ(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Ljs2;->ʼʼ:J

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

    iget-boolean v0, p0, Ljs2;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljs2;->ʾʾ:Z

    iget-object v0, p0, Ljs2;->ʽʽ:Lot2;

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

    iget-object v0, p0, Ljs2;->ʽʽ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ljs2;->ʾʾ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ljs2;->ʿʿ:J

    iget-wide v2, p0, Ljs2;->ʼʼ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Ljs2;->ʽʽ:Lot2;

    invoke-interface {v0, p1}, Lot2;->write(I)V

    iget-wide v0, p0, Ljs2;->ʿʿ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljs2;->ʿʿ:J

    :cond_0
    return-void

    :cond_1
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

    invoke-virtual {p0, p1, v1, v0}, Ljs2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ljs2;->ʾʾ:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Ljs2;->ʿʿ:J

    iget-wide v2, p0, Ljs2;->ʼʼ:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Ljs2;->ʽʽ:Lot2;

    invoke-interface {v0, p1, p2, p3}, Lot2;->write([BII)V

    iget-wide p1, p0, Ljs2;->ʿʿ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljs2;->ʿʿ:J

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lwb2;
.super Lrb2;


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb2;-><init>(Ld82;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lrb2;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lrb2;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ˆ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public י()Lv72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method ـ(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

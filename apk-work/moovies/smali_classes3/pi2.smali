.class Lpi2;
.super Ljava/lang/Object;

# interfaces
.implements Ld82;


# instance fields
.field private final ʼʼ:Lv72;

.field private final ʽʽ:Lfi2;

.field private final ʿʿ:J


# direct methods
.method constructor <init>(Lfi2;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2;->ʽʽ:Lfi2;

    new-instance p1, Lqt2;

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lpi2;->ʼʼ:Lv72;

    iput-wide p3, p0, Lpi2;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpi2;->ʽʽ:Lfi2;

    invoke-virtual {v0, p1}, Lfi2;->י(Ljava/io/OutputStream;)V

    return-void
.end method

.method ʻ()Lfi2;
    .locals 1

    iget-object v0, p0, Lpi2;->ʽʽ:Lfi2;

    return-object v0
.end method

.method public ʿ()Lv72;
    .locals 1

    iget-object v0, p0, Lpi2;->ʼʼ:Lv72;

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-wide v0, p0, Lpi2;->ʿʿ:J

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    invoke-virtual {p0}, Lpi2;->ˑ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lpi2;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˑ()Z
    .locals 5

    iget-wide v0, p0, Lpi2;->ʿʿ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public י()Lv72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    invoke-virtual {p0}, Lpi2;->ˑ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class Lnm2;
.super Ljava/lang/Object;

# interfaces
.implements Ld82;
.implements Ljava/io/Serializable;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field private static final ʽʽ:J = -0x301d8cf7d0140f29L


# instance fields
.field private final ʼʼ:Leb2;


# direct methods
.method public constructor <init>(Leb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm2;->ʼʼ:Leb2;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnm2;->ʼʼ:Leb2;

    invoke-virtual {v0}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lmb2;->ⁱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnm2;->ʼʼ:Leb2;

    invoke-virtual {v0}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lmb2;->ⁱ()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lln2;->ʽ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public ʿ()Lv72;
    .locals 2

    iget-object v0, p0, Lnm2;->ʼʼ:Leb2;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lnm2;->ʼʼ:Leb2;

    invoke-virtual {v0}, Leb2;->ˊ()Lmb2;

    move-result-object v0

    invoke-interface {v0}, Lmb2;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public י()Lv72;
    .locals 2

    iget-object v0, p0, Lnm2;->ʼʼ:Leb2;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

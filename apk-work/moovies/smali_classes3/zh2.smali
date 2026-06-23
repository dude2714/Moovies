.class public Lzh2;
.super Lsh2;


# instance fields
.field private final ــ:Lxh2;


# direct methods
.method public constructor <init>(Lxh2;)V
    .locals 1

    invoke-direct {p0}, Lsh2;-><init>()V

    const-string v0, "Content producer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh2;

    iput-object p1, p0, Lzh2;->ــ:Lxh2;

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

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lzh2;->writeTo(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
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

    iget-object v0, p0, Lzh2;->ــ:Lxh2;

    invoke-interface {v0, p1}, Lxh2;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ˆ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ˉ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˑ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

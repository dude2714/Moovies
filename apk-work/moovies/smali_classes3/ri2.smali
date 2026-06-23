.class public Lri2;
.super Lqi2;


# instance fields
.field private final ʼ:[B

.field private final ʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lri2;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lyh2;->ʼ(Ljava/lang/String;)Lyh2;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lri2;-><init>([BLyh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLyh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lqi2;-><init>(Lyh2;)V

    const-string p2, "byte[]"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lri2;->ʼ:[B

    iput-object p3, p0, Lri2;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lri2;->ʼ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri2;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lri2;->ʼ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.class public Lvb2;
.super Lbi2;


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi2;-><init>(Ld82;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {p1, v0}, Ld82;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public ˆ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public י()Lv72;
    .locals 3

    new-instance v0, Lqt2;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ٴ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

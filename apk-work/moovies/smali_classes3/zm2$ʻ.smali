.class Lzm2$ʻ;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lzm2;


# direct methods
.method protected constructor <init>(Lzm2;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lzm2$ʻ;->ʽʽ:Lzm2;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzm2$ʻ;->ʽʽ:Lzm2;

    invoke-static {v0}, Lzm2;->ᴵ(Lzm2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzm2$ʻ;->ʽʽ:Lzm2;

    invoke-static {v1}, Lzm2;->ᴵ(Lzm2;)V

    throw v0
.end method

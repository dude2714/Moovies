.class Lv22$ʿ;
.super Lbi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field ʼʼ:Ljava/io/InputStream;

.field ʾʾ:Ljava/util/zip/GZIPInputStream;

.field ʿʿ:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi2;-><init>(Ld82;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    invoke-interface {v0}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lv22$ʿ;->ʼʼ:Ljava/io/InputStream;

    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lv22$ʿ;->ʼʼ:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lv22$ʿ;->ʿʿ:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lv22;->ᵔᵔ(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lv22$ʿ;->ʿʿ:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lv22$ʿ;->ʾʾ:Ljava/util/zip/GZIPInputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lv22$ʿ;->ʿʿ:Ljava/io/PushbackInputStream;

    return-object v0
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Lbi2;->ʽʽ:Ld82;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld82;->ˆ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lv22$ʿ;->ʼʼ:Ljava/io/InputStream;

    invoke-static {v0}, Lv22;->ʼᵎ(Ljava/io/InputStream;)V

    iget-object v0, p0, Lv22$ʿ;->ʿʿ:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lv22;->ʼᵎ(Ljava/io/InputStream;)V

    iget-object v0, p0, Lv22$ʿ;->ʾʾ:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lv22;->ʼᵎ(Ljava/io/InputStream;)V

    invoke-super {p0}, Lbi2;->ˋ()V

    return-void
.end method

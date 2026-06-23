.class Lii2;
.super Lfi2;


# instance fields
.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgi2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfi2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p4, p0, Lii2;->ˈ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected ʽ(Lgi2;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgi2;->ˆ()Lhi2;

    move-result-object v0

    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lhi2;->ʼ(Ljava/lang/String;)Lni2;

    move-result-object v1

    iget-object v2, p0, Lfi2;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lfi2;->ˑ(Lni2;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lgi2;->ʿ()Lsi2;

    move-result-object p1

    invoke-interface {p1}, Lsi2;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1}, Lhi2;->ʼ(Ljava/lang/String;)Lni2;

    move-result-object p1

    iget-object v0, p0, Lfi2;->ʿ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0, p2}, Lfi2;->ˑ(Lni2;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgi2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii2;->ˈ:Ljava/util/List;

    return-object v0
.end method

.class public Lmp5;
.super Lyp5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyp5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼʾ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "<![CDATA["

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lyp5;->ʻⁱ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lzo5;

    invoke-direct {p2, p1}, Lzo5;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

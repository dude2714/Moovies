.class public Lkr2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lwh2;


# direct methods
.method public constructor <init>(Lwh2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh2;

    iput-object p1, p0, Lkr2;->ʻ:Lwh2;

    return-void
.end method


# virtual methods
.method public ʻ(Lnt2;Lj82;)Ld82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lkr2;->ʼ(Lnt2;Lj82;)Lth2;

    move-result-object p1

    return-object p1
.end method

.method protected ʼ(Lnt2;Lj82;)Lth2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lth2;

    invoke-direct {v0}, Lth2;-><init>()V

    iget-object v1, p0, Lkr2;->ʻ:Lwh2;

    invoke-interface {v1, p2}, Lwh2;->ʻ(Lj82;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x2

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v3, v4}, Lth2;->ᵎ(J)V

    new-instance v1, Lgs2;

    invoke-direct {v1, p1}, Lgs2;-><init>(Lnt2;)V

    invoke-virtual {v0, v1}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v3, v4}, Lth2;->ᵎ(J)V

    new-instance v1, Lxs2;

    invoke-direct {v1, p1}, Lxs2;-><init>(Lnt2;)V

    invoke-virtual {v0, v1}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v1, v2}, Lth2;->ᵎ(J)V

    new-instance v3, Lis2;

    invoke-direct {v3, p1, v1, v2}, Lis2;-><init>(Lnt2;J)V

    invoke-virtual {v0, v3}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    :goto_0
    const-string p1, "Content-Type"

    invoke-interface {p2, p1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lsh2;->ˏ(Lv72;)V

    :cond_2
    const-string p1, "Content-Encoding"

    invoke-interface {p2, p1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lsh2;->ˈ(Lv72;)V

    :cond_3
    return-object v0
.end method

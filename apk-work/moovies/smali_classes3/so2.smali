.class public Lso2;
.super Ljava/lang/Object;

# interfaces
.implements Lsf2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Ldf2;


# direct methods
.method public constructor <init>(Ldf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lto2;->ʻ:Lto2;

    :goto_0
    iput-object p1, p0, Lso2;->ʻ:Ldf2;

    return-void
.end method


# virtual methods
.method public ʻ(Lh82;Lk82;Lqv2;)Lqf2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    const-string v0, "Request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p3}, Lad2;->י(Lqv2;)Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v0

    invoke-virtual {v0}, Lqb2;->ˋ()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0}, Lqb2;->ˑ()Lh82;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lso2;->ʼ(Lh82;Lk82;Lqv2;)Lh82;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result p2

    if-gtz p2, :cond_1

    :try_start_0
    new-instance p2, Lh82;

    invoke-virtual {p1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lso2;->ʻ:Ldf2;

    invoke-interface {v2, p1}, Ldf2;->ʻ(Lh82;)I

    move-result v2

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lef2; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lf82;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez v0, :cond_2

    new-instance p3, Lqf2;

    invoke-direct {p3, p1, v1, p2}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;Z)V

    return-object p3

    :cond_2
    new-instance p3, Lqf2;

    invoke-direct {p3, p1, v1, v0, p2}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;Lh82;Z)V

    return-object p3

    :cond_3
    new-instance p1, Lz82;

    const-string p2, "Target host is not specified"

    invoke-direct {p1, p2}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ʼ(Lh82;Lk82;Lqv2;)Lh82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

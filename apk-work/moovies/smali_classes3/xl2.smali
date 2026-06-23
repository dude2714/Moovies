.class public Lxl2;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lve2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lae2;

.field private final ʽ:Lqb2;

.field private final ʾ:Luv2;

.field private final ʿ:Lwv2;

.field private final ˆ:Lwl2;

.field private final ˈ:Lxj2;

.field private final ˉ:Lt92;

.field private final ˊ:Lr92;

.field private final ˋ:Lr72;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lxl2;-><init>(Lve2;Lae2;Lqb2;)V

    return-void
.end method

.method public constructor <init>(Lqb2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lxl2;-><init>(Lve2;Lae2;Lqb2;)V

    return-void
.end method

.method public constructor <init>(Lve2;Lae2;Lqb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;",
            "Lae2;",
            "Lqb2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfp2;->ʼ:Lfp2;

    :goto_0
    iput-object p1, p0, Lxl2;->ʻ:Lve2;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lae2;->ʽʽ:Lae2;

    :goto_1
    iput-object p2, p0, Lxl2;->ʼ:Lae2;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lqb2;->ʽʽ:Lqb2;

    :goto_2
    iput-object p3, p0, Lxl2;->ʽ:Lqb2;

    new-instance p1, Lew2;

    const/4 p2, 0x3

    new-array p2, p2, [Lm82;

    const/4 p3, 0x0

    new-instance v0, Ljw2;

    invoke-direct {v0}, Ljw2;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v0, Lfd2;

    invoke-direct {v0}, Lfd2;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x2

    new-instance v0, Lkw2;

    invoke-direct {v0}, Lkw2;-><init>()V

    aput-object v0, p2, p3

    invoke-direct {p1, p2}, Lew2;-><init>([Lm82;)V

    iput-object p1, p0, Lxl2;->ʾ:Luv2;

    new-instance p1, Lwv2;

    invoke-direct {p1}, Lwv2;-><init>()V

    iput-object p1, p0, Lxl2;->ʿ:Lwv2;

    new-instance p1, Lwl2;

    invoke-direct {p1}, Lwl2;-><init>()V

    iput-object p1, p0, Lxl2;->ˆ:Lwl2;

    new-instance p1, Lxj2;

    invoke-direct {p1}, Lxj2;-><init>()V

    iput-object p1, p0, Lxl2;->ˈ:Lxj2;

    new-instance p1, Lt92;

    invoke-direct {p1}, Lt92;-><init>()V

    iput-object p1, p0, Lxl2;->ˉ:Lt92;

    new-instance p1, Lr92;

    invoke-direct {p1}, Lr92;-><init>()V

    iput-object p1, p0, Lxl2;->ˊ:Lr92;

    new-instance p2, Luj2;

    invoke-direct {p2}, Luj2;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lr92;->ʿ(Ljava/lang/String;Lp92;)V

    new-instance p2, Lwj2;

    invoke-direct {p2}, Lwj2;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lr92;->ʿ(Ljava/lang/String;Lp92;)V

    new-instance p2, Ldk2;

    invoke-direct {p2}, Ldk2;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lr92;->ʿ(Ljava/lang/String;Lp92;)V

    new-instance p1, Lij2;

    invoke-direct {p1}, Lij2;-><init>()V

    iput-object p1, p0, Lxl2;->ˋ:Lr72;

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvu2;->ʻ(Lwu2;)Lae2;

    move-result-object v0

    invoke-static {p1}, Lwc2;->ʻ(Lwu2;)Lqb2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lxl2;-><init>(Lve2;Lae2;Lqb2;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lr92;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxl2;->ˊ:Lr92;

    return-object v0
.end method

.method public ʼ()Lwu2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lou2;

    invoke-direct {v0}, Lou2;-><init>()V

    return-object v0
.end method

.method public ʽ(Lh82;Lh82;Ly92;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh82;->ˆ()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lh82;

    invoke-virtual {p2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {p2}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Lqf2;

    iget-object v2, p0, Lxl2;->ʽ:Lqb2;

    invoke-virtual {v2}, Lqb2;->ˋ()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Ltf2$ʼ;->ʼʼ:Ltf2$ʼ;

    sget-object v10, Ltf2$ʻ;->ʽʽ:Ltf2$ʻ;

    move-object v4, v1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lqf2;-><init>(Lh82;Ljava/net/InetAddress;Lh82;ZLtf2$ʼ;Ltf2$ʻ;)V

    iget-object v2, p0, Lxl2;->ʻ:Lve2;

    iget-object v3, p0, Lxl2;->ʼ:Lae2;

    invoke-interface {v2, v1, v3}, Lve2;->ʻ(Ljava/lang/Object;Lae2;)La82;

    move-result-object v2

    check-cast v2, Laf2;

    new-instance v9, Lkv2;

    invoke-direct {v9}, Lkv2;-><init>()V

    new-instance v10, Lxt2;

    invoke-virtual {v0}, Lh82;->ˊ()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ls82;->ˋˋ:Ls82;

    const-string v4, "CONNECT"

    invoke-direct {v10, v4, v0, v3}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    new-instance v0, Lpk2;

    invoke-direct {v0}, Lpk2;-><init>()V

    new-instance v3, Ls92;

    invoke-direct {v3, p1}, Ls92;-><init>(Lh82;)V

    invoke-virtual {v0, v3, p3}, Lpk2;->ʻ(Ls92;Ly92;)V

    const-string p3, "http.target_host"

    invoke-interface {v9, p3, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.connection"

    invoke-interface {v9, p2, v2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request"

    invoke-interface {v9, p2, v10}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.route"

    invoke-interface {v9, p2, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lxl2;->ˉ:Lt92;

    const-string p3, "http.auth.proxy-scope"

    invoke-interface {v9, p3, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.credentials-provider"

    invoke-interface {v9, p2, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lxl2;->ˊ:Lr92;

    const-string p3, "http.authscheme-registry"

    invoke-interface {v9, p3, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lxl2;->ʽ:Lqb2;

    const-string p3, "http.request-config"

    invoke-interface {v9, p3, p2}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lxl2;->ʿ:Lwv2;

    iget-object p3, p0, Lxl2;->ʾ:Luv2;

    invoke-virtual {p2, v10, p3, v9}, Lwv2;->ˈ(Lk82;Luv2;Lqv2;)V

    :goto_1
    invoke-interface {v2}, La82;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p2}, Laf2;->ˆʼ(Ljava/net/Socket;)V

    :cond_1
    iget-object p2, p0, Lxl2;->ˈ:Lxj2;

    iget-object p3, p0, Lxl2;->ˉ:Lt92;

    invoke-virtual {p2, v10, p3, v9}, Lxj2;->ʽ(Lk82;Lt92;Lqv2;)V

    iget-object p2, p0, Lxl2;->ʿ:Lwv2;

    invoke-virtual {p2, v10, v2, v9}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object p2

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p3

    invoke-interface {p3}, Ld92;->ʽ()I

    move-result p3

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_6

    iget-object v3, p0, Lxl2;->ˈ:Lxj2;

    iget-object v6, p0, Lxl2;->ˆ:Lwl2;

    iget-object v7, p0, Lxl2;->ˉ:Lt92;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v3, p0, Lxl2;->ˈ:Lxj2;

    iget-object v6, p0, Lxl2;->ˆ:Lwl2;

    iget-object v7, p0, Lxl2;->ˉ:Lt92;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lxj2;->ʾ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxl2;->ˋ:Lr72;

    invoke-interface {p3, p2, v9}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ln82;->ⁱ()Ld82;

    move-result-object p2

    invoke-static {p2}, Lyw2;->ʻ(Ld82;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, La82;->close()V

    :goto_2
    const-string p2, "Proxy-Authorization"

    invoke-interface {v10, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_5

    invoke-interface {p2}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Luh2;

    invoke-direct {p3, p1}, Luh2;-><init>(Ld82;)V

    invoke-interface {p2, p3}, Ln82;->ﹳ(Ld82;)V

    :cond_4
    invoke-interface {v2}, La82;->close()V

    new-instance p1, Lbs2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CONNECT refused by proxy: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lbs2;-><init>(Ljava/lang/String;Ln82;)V

    throw p1

    :cond_5
    invoke-interface {v2}, Laf2;->ﾞ()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lf82;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected response to CONNECT request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln82;->ʻٴ()Ld92;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

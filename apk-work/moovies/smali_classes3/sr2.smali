.class public Lsr2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lwv2;

.field private final ʽ:Lue2;

.field private final ʾ:Lr72;

.field private final ʿ:Lne2;

.field private final ˆ:Luv2;

.field private final ˈ:Lja2;

.field private final ˉ:Lja2;

.field private final ˊ:Lxj2;

.field private final ˋ:Lab2;

.field private final ˎ:Lrf2;


# direct methods
.method public constructor <init>(Lwv2;Lue2;Lr72;Lne2;Lja2;Lja2;Lab2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsr2;->ʻ:Lyi2;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p5, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p6, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p7, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxj2;

    invoke-direct {v0}, Lxj2;-><init>()V

    iput-object v0, p0, Lsr2;->ˊ:Lxj2;

    new-instance v0, Lew2;

    const/4 v1, 0x2

    new-array v1, v1, [Lm82;

    new-instance v2, Ljw2;

    invoke-direct {v2}, Ljw2;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfd2;

    invoke-direct {v2}, Lfd2;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lew2;-><init>([Lm82;)V

    iput-object v0, p0, Lsr2;->ˆ:Luv2;

    new-instance v0, Lpf2;

    invoke-direct {v0}, Lpf2;-><init>()V

    iput-object v0, p0, Lsr2;->ˎ:Lrf2;

    iput-object p1, p0, Lsr2;->ʼ:Lwv2;

    iput-object p2, p0, Lsr2;->ʽ:Lue2;

    iput-object p3, p0, Lsr2;->ʾ:Lr72;

    iput-object p4, p0, Lsr2;->ʿ:Lne2;

    iput-object p5, p0, Lsr2;->ˈ:Lja2;

    iput-object p6, p0, Lsr2;->ˉ:Lja2;

    iput-object p7, p0, Lsr2;->ˋ:Lab2;

    return-void
.end method

.method private ʼ(Lqf2;ILad2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    new-instance p1, Lf82;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʽ(Lt92;Lz72;Lqf2;Lk82;Lad2;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p5

    invoke-virtual/range {p5 .. p5}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v9

    invoke-virtual {v9}, Lqb2;->ˈ()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lqf2;->ᵎ()Lh82;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lqf2;->ˈ()Lh82;

    move-result-object v11

    invoke-virtual {v2}, Lh82;->ˊ()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lxt2;

    invoke-interface/range {p4 .. p4}, Lj82;->ʿ()La92;

    move-result-object v3

    const-string v4, "CONNECT"

    invoke-direct {v12, v4, v2, v3}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    iget-object v2, v0, Lsr2;->ʼ:Lwv2;

    iget-object v3, v0, Lsr2;->ˆ:Luv2;

    invoke-virtual {v2, v12, v3, v8}, Lwv2;->ˈ(Lk82;Luv2;Lqv2;)V

    const/4 v13, 0x0

    :goto_0
    move-object v2, v13

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-interface/range {p2 .. p2}, La82;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lsr2;->ʽ:Lue2;

    move-object/from16 v14, p3

    if-lez v10, :cond_0

    move v3, v10

    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lue2;->ـ(Lz72;Lqf2;ILqv2;)V

    goto :goto_2

    :cond_1
    move-object/from16 v14, p3

    :goto_2
    const-string v2, "Proxy-Authorization"

    invoke-interface {v12, v2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    iget-object v2, v0, Lsr2;->ˊ:Lxj2;

    move-object/from16 v15, p1

    invoke-virtual {v2, v12, v15, v8}, Lxj2;->ʽ(Lk82;Lt92;Lqv2;)V

    iget-object v2, v0, Lsr2;->ʼ:Lwv2;

    invoke-virtual {v2, v12, v1, v8}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v7

    invoke-interface {v7}, Ln82;->ʻٴ()Ld92;

    move-result-object v2

    invoke-interface {v2}, Ld92;->ʽ()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_5

    invoke-virtual {v9}, Lqb2;->ᴵ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lsr2;->ˊ:Lxj2;

    iget-object v5, v0, Lsr2;->ˉ:Lja2;

    move-object v3, v11

    move-object v4, v7

    move-object/from16 v6, p1

    move-object/from16 p4, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsr2;->ˊ:Lxj2;

    iget-object v5, v0, Lsr2;->ˉ:Lja2;

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lxj2;->ʾ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsr2;->ʾ:Lr72;

    move-object/from16 v3, p4

    invoke-interface {v2, v3, v8}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsr2;->ʻ:Lyi2;

    const-string v4, "Connection kept alive"

    invoke-virtual {v2, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v3}, Ln82;->ⁱ()Ld82;

    move-result-object v2

    invoke-static {v2}, Lyw2;->ʻ(Ld82;)V

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, La82;->close()V

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    goto :goto_3

    :cond_4
    move-object v3, v7

    :goto_3
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v3, v7

    new-instance v1, Lf82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected response to CONNECT request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln82;->ʻٴ()Ld92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf82;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v2}, Ln82;->ʻٴ()Ld92;

    move-result-object v4

    invoke-interface {v4}, Ld92;->ʽ()I

    move-result v4

    const/16 v5, 0x12b

    if-le v4, v5, :cond_8

    invoke-interface {v2}, Ln82;->ⁱ()Ld82;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Luh2;

    invoke-direct {v4, v3}, Luh2;-><init>(Ld82;)V

    invoke-interface {v2, v4}, Ln82;->ﹳ(Ld82;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, La82;->close()V

    new-instance v1, Lbs2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECT refused by proxy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln82;->ʻٴ()Ld92;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lbs2;-><init>(Ljava/lang/String;Ln82;)V

    throw v1

    :cond_8
    return v3
.end method

.method private ʿ(Lt92;Lt92;Lqf2;Ln82;Lad2;)Z
    .locals 10

    invoke-virtual {p5}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v0

    invoke-virtual {v0}, Lqb2;->ᴵ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lrv2;->ˎ()Lh82;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lqf2;->ᵎ()Lh82;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lh82;->ˆ()I

    move-result v1

    if-gez v1, :cond_1

    new-instance v1, Lh82;

    invoke-virtual {v0}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lqf2;->ᵎ()Lh82;

    move-result-object v3

    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    invoke-virtual {v0}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, p0, Lsr2;->ˊ:Lxj2;

    iget-object v7, p0, Lsr2;->ˈ:Lja2;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v1

    invoke-virtual {p3}, Lqf2;->ˈ()Lh82;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lqf2;->ᵎ()Lh82;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lsr2;->ˊ:Lxj2;

    iget-object v6, p0, Lsr2;->ˉ:Lja2;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result p3

    if-eqz v1, :cond_3

    iget-object v4, p0, Lsr2;->ˊ:Lxj2;

    iget-object v7, p0, Lsr2;->ˈ:Lja2;

    move-object v5, v0

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lxj2;->ʾ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p0, Lsr2;->ˊ:Lxj2;

    iget-object v6, p0, Lsr2;->ˉ:Lja2;

    move-object v4, v2

    move-object v5, p4

    move-object v7, p2

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lxj2;->ʾ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const-string v1, "HTTP route"

    invoke-static {v8, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    invoke-static {v9, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    invoke-static {v10, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lad2;->ᴵᴵ()Lt92;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lt92;

    invoke-direct {v1}, Lt92;-><init>()V

    const-string v2, "http.auth.target-scope"

    invoke-virtual {v10, v2, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    invoke-virtual/range {p3 .. p3}, Lad2;->ﾞ()Lt92;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lt92;

    invoke-direct {v1}, Lt92;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    invoke-virtual {v10, v2, v1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    instance-of v1, v9, Le82;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Le82;

    invoke-static {v1}, Lxr2;->ʻ(Le82;)V

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lad2;->ʻʻ()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v7, Lsr2;->ʽ:Lue2;

    invoke-interface {v1, v8, v6}, Lue2;->ˈ(Lqf2;Ljava/lang/Object;)Lqe2;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    invoke-interface/range {p4 .. p4}, Lfc2;->ᵢ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v11, v1}, Lfc2;->ﾞ(Lyd2;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lyd2;->cancel()Z

    new-instance v1, Lwr2;

    invoke-direct {v1, v5}, Lwr2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lqb2;->ˉ()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lqe2;->get(JLjava/util/concurrent/TimeUnit;)Lz72;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_11

    const-string v1, "http.connection"

    invoke-virtual {v10, v1, v4}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lqb2;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, La82;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    const-string v2, "Stale connection check"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v4}, La82;->ʽי()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    const-string v2, "Stale connection detected"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v4}, La82;->close()V

    :cond_6
    new-instance v3, Lqr2;

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    iget-object v2, v7, Lsr2;->ʽ:Lue2;

    invoke-direct {v3, v1, v2, v4}, Lqr2;-><init>(Lyi2;Lue2;Lz72;)V

    if-eqz v11, :cond_7

    :try_start_1
    invoke-interface {v11, v3}, Lfc2;->ﾞ(Lyd2;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_7
    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_3
    if-le v1, v2, :cond_9

    invoke-static/range {p2 .. p2}, Lxr2;->ˈ(Lk82;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lta2;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lta2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    invoke-interface/range {p4 .. p4}, Lfc2;->ᵢ()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lwr2;

    invoke-direct {v1, v5}, Lwr2;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljo2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, La82;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Ljo2; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lf82; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    if-nez v19, :cond_d

    :try_start_3
    iget-object v2, v7, Lsr2;->ʻ:Lyi2;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljo2; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lf82; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljo2; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lf82; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lsr2;->ʾ(Lt92;Lz72;Lqf2;Lk82;Lad2;)V
    :try_end_5
    .catch Lbs2; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljo2; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lf82; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_6
    iget-object v2, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lbs2;->ʻ()Ln82;

    move-result-object v1
    :try_end_6
    .catch Ljo2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lf82; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, v21

    goto/16 :goto_e

    :cond_d
    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    const/16 v19, 0x1

    move-object v15, v5

    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lqb2;->ٴ()I

    move-result v1
    :try_end_7
    .catch Ljo2; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lf82; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b

    if-ltz v1, :cond_e

    :try_start_8
    invoke-interface {v8, v1}, La82;->ــ(I)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_16

    :cond_e
    :goto_7
    if-eqz v11, :cond_10

    invoke-interface/range {p4 .. p4}, Lfc2;->ᵢ()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lwr2;

    invoke-direct {v1, v15}, Lwr2;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljo2; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lf82; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_10
    :goto_8
    :try_start_9
    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1
    :try_end_9
    .catch Ljo2; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lf82; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_11

    :try_start_a
    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnc2;->ʽﹶ()Lc92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljo2; {:try_start_a .. :try_end_a} :catch_3
    .catch Lf82; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lpt2;->ʿﹶ(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Ljo2; {:try_start_b .. :try_end_b} :catch_3
    .catch Lf82; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_13

    :try_start_c
    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lt92;->ʿ()Ln92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v7, Lsr2;->ˊ:Lxj2;

    invoke-virtual {v1, v9, v14, v10}, Lxj2;->ʽ(Lk82;Lt92;Lqv2;)V
    :try_end_c
    .catch Ljo2; {:try_start_c .. :try_end_c} :catch_3
    .catch Lf82; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lpt2;->ʿﹶ(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljo2; {:try_start_d .. :try_end_d} :catch_3
    .catch Lf82; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lqf2;->ˆ()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lt92;->ʿ()Ln92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v7, Lsr2;->ˊ:Lxj2;

    move-object/from16 v6, v22

    invoke-virtual {v1, v9, v6, v10}, Lxj2;->ʽ(Lk82;Lt92;Lqv2;)V
    :try_end_e
    .catch Ljo2; {:try_start_e .. :try_end_e} :catch_3
    .catch Lf82; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_9

    :cond_15
    move-object/from16 v6, v22

    :goto_9
    :try_start_f
    iget-object v1, v7, Lsr2;->ʼ:Lwv2;

    invoke-virtual {v1, v9, v8, v10}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v5

    iget-object v1, v7, Lsr2;->ʾ:Lr72;

    invoke-interface {v1, v5, v10}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lsr2;->ʿ:Lne2;

    invoke-interface {v1, v5, v10}, Lne2;->ʻ(Ln82;Lqv2;)J

    move-result-wide v1

    iget-object v3, v7, Lsr2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3
    :try_end_f
    .catch Ljo2; {:try_start_f .. :try_end_f} :catch_3
    .catch Lf82; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const-string v3, "indefinitely"

    :goto_a
    iget-object v4, v7, Lsr2;->ʻ:Lyi2;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljo2; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lf82; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_b

    :cond_17
    move-object/from16 v22, v5

    :goto_b
    :try_start_11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_11
    .catch Ljo2; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lf82; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v11, v21

    :try_start_12
    invoke-virtual {v11, v1, v2, v3}, Lqr2;->ـ(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v11}, Lqr2;->ʽʻ()V

    goto :goto_c

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    invoke-virtual {v11}, Lqr2;->ˋ()V

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lsr2;->ʿ(Lt92;Lt92;Lqf2;Ln82;Lad2;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v21 .. v21}, Ln82;->ⁱ()Ld82;

    move-result-object v1

    invoke-virtual {v11}, Lqr2;->ˈ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lyw2;->ʻ(Ld82;)V

    goto :goto_d

    :cond_19
    invoke-interface {v8}, La82;->close()V

    invoke-virtual/range {v22 .. v22}, Lt92;->ʿ()Ln92;

    move-result-object v1

    sget-object v2, Ln92;->ــ:Ln92;

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lt92;->ʼ()Lo92;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v22 .. v22}, Lt92;->ʼ()Lo92;

    move-result-object v1

    invoke-interface {v1}, Lo92;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    const-string v3, "Resetting proxy auth state"

    invoke-virtual {v1, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lt92;->ˊ()V

    :cond_1a
    invoke-virtual {v14}, Lt92;->ʿ()Ln92;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    invoke-virtual {v14}, Lt92;->ʼ()Lo92;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Lt92;->ʼ()Lo92;

    move-result-object v1

    invoke-interface {v1}, Lo92;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lsr2;->ʻ:Lyi2;

    const-string v2, "Resetting target auth state"

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lt92;->ˊ()V

    :cond_1b
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lnc2;->ʽ()Lk82;

    move-result-object v1

    invoke-interface {v1, v13}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v9, v13}, Lpt2;->ʽﾞ(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v1, v12}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v9, v12}, Lpt2;->ʽﾞ(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_e
    if-nez v23, :cond_1f

    iget-object v2, v7, Lsr2;->ˋ:Lab2;

    invoke-interface {v2, v10}, Lab2;->ʻ(Lqv2;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    invoke-virtual {v10, v2, v6}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v23

    :goto_f
    if-eqz v6, :cond_20

    invoke-virtual {v11, v6}, Lqr2;->ʾﹶ(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ld82;->ˉ()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    new-instance v2, Lrr2;

    invoke-direct {v2, v1, v11}, Lrr2;-><init>(Ln82;Lqr2;)V

    return-object v2

    :cond_22
    :goto_10
    invoke-virtual {v11}, Lqr2;->ˎ()V

    new-instance v2, Lrr2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrr2;-><init>(Ln82;Lqr2;)V
    :try_end_12
    .catch Ljo2; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lf82; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    return-object v2

    :catch_b
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_15

    :catch_e
    move-exception v0

    move-object v11, v3

    :goto_11
    move-object v1, v0

    :goto_12
    invoke-virtual {v11}, Lqr2;->ʾ()V

    throw v1

    :catch_f
    move-exception v0

    move-object v11, v3

    :goto_13
    move-object v1, v0

    :goto_14
    invoke-virtual {v11}, Lqr2;->ʾ()V

    throw v1

    :catch_10
    move-exception v0

    move-object v11, v3

    :goto_15
    move-object v1, v0

    :goto_16
    invoke-virtual {v11}, Lqr2;->ʾ()V

    throw v1

    :goto_17
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    move-object v1, v2

    :goto_18
    new-instance v2, Lwr2;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lwr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_12
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lwr2;

    invoke-direct {v2, v15, v1}, Lwr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method ʾ(Lt92;Lz72;Lqf2;Lk82;Lad2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p5}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v0

    invoke-virtual {v0}, Lqb2;->ˈ()I

    move-result v0

    new-instance v1, Luf2;

    invoke-direct {v1, p3}, Luf2;-><init>(Lqf2;)V

    :cond_0
    invoke-virtual {v1}, Luf2;->ᵔ()Lqf2;

    move-result-object v2

    iget-object v3, p0, Lsr2;->ˎ:Lrf2;

    invoke-interface {v3, p3, v2}, Lrf2;->ʻ(Ltf2;Ltf2;)I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown step indicator "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from RouteDirector."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v2, p0, Lsr2;->ʽ:Lue2;

    invoke-interface {v2, p2, p3, p5}, Lue2;->ﹳ(Lz72;Lqf2;Lqv2;)V

    invoke-virtual {p3}, Lqf2;->ʽ()Z

    move-result v2

    invoke-virtual {v1, v2}, Luf2;->ᐧ(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lqf2;->ʿ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p3, v2, p5}, Lsr2;->ʼ(Lqf2;ILad2;)Z

    move-result v4

    iget-object v5, p0, Lsr2;->ʻ:Lyi2;

    const-string v6, "Tunnel to proxy created."

    invoke-virtual {v5, v6}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lqf2;->ˉ(I)Lh82;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Luf2;->ᵢ(Lh82;Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lsr2;->ʽ(Lt92;Lz72;Lqf2;Lk82;Lad2;)Z

    move-result v2

    iget-object v4, p0, Lsr2;->ʻ:Lyi2;

    const-string v5, "Tunnel to target created."

    invoke-virtual {v4, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Luf2;->ⁱ(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lsr2;->ʽ:Lue2;

    if-lez v0, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lue2;->ـ(Lz72;Lqf2;ILqv2;)V

    invoke-virtual {p3}, Lqf2;->ˈ()Lh82;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Luf2;->ˑ(Lh82;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lsr2;->ʽ:Lue2;

    if-lez v0, :cond_2

    move v4, v0

    :cond_2
    invoke-interface {v2, p2, p3, v4, p5}, Lue2;->ـ(Lz72;Lqf2;ILqv2;)V

    invoke-virtual {p3}, Lqf2;->ʽ()Z

    move-result v2

    invoke-virtual {v1, v2}, Luf2;->י(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lsr2;->ʽ:Lue2;

    invoke-interface {v2, p2, p3, p5}, Lue2;->ᵢᵢ(Lz72;Lqf2;Lqv2;)V

    :goto_1
    if-gtz v3, :cond_0

    return-void

    :pswitch_6
    new-instance p1, Lf82;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to establish route: planned = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; current = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

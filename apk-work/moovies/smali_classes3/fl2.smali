.class public Lfl2;
.super Ljava/lang/Object;

# interfaces
.implements Lxa2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field protected final ʼ:Lie2;

.field protected final ʽ:Lsf2;

.field protected final ʾ:Lr72;

.field protected final ʿ:Lne2;

.field protected final ˆ:Lwv2;

.field protected final ˈ:Luv2;

.field protected final ˉ:Lra2;

.field protected final ˊ:Lva2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final ˋ:Lwa2;

.field protected final ˎ:Lia2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final ˏ:Lja2;

.field protected final ˑ:Lia2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final י:Lja2;

.field protected final ـ:Lab2;

.field protected final ٴ:Lwu2;

.field protected ᐧ:Lze2;

.field protected final ᴵ:Lt92;

.field protected final ᵎ:Lt92;

.field private final ᵔ:Lml2;

.field private ᵢ:I

.field private ⁱ:I

.field private final ﹳ:I

.field private ﹶ:Lh82;


# direct methods
.method public constructor <init>(Lwv2;Lie2;Lr72;Lne2;Lsf2;Luv2;Lra2;Lva2;Lia2;Lia2;Lab2;Lwu2;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lyi2;

    const-class v0, Lfl2;

    invoke-direct {v1, v0}, Lyi2;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lel2;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lel2;-><init>(Lva2;)V

    new-instance v10, Lkk2;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lkk2;-><init>(Lia2;)V

    new-instance v11, Lkk2;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lkk2;-><init>(Lia2;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lfl2;-><init>(Lyi2;Lwv2;Lie2;Lr72;Lne2;Lsf2;Luv2;Lra2;Lwa2;Lja2;Lja2;Lab2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lyi2;Lwv2;Lie2;Lr72;Lne2;Lsf2;Luv2;Lra2;Lwa2;Lia2;Lia2;Lab2;Lwu2;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lyi2;

    const-class v0, Lfl2;

    invoke-direct {v1, v0}, Lyi2;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lkk2;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lkk2;-><init>(Lia2;)V

    new-instance v11, Lkk2;

    move-object/from16 v0, p11

    invoke-direct {v11, v0}, Lkk2;-><init>(Lia2;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lfl2;-><init>(Lyi2;Lwv2;Lie2;Lr72;Lne2;Lsf2;Luv2;Lra2;Lwa2;Lja2;Lja2;Lab2;Lwu2;)V

    return-void
.end method

.method public constructor <init>(Lyi2;Lwv2;Lie2;Lr72;Lne2;Lsf2;Luv2;Lra2;Lwa2;Lja2;Lja2;Lab2;Lwu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p5, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    invoke-static {p6, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    invoke-static {p7, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    invoke-static {p8, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    invoke-static {p9, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    invoke-static {p10, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    invoke-static {p11, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    invoke-static {p12, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p13, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lfl2;->ʻ:Lyi2;

    new-instance v0, Lml2;

    invoke-direct {v0, p1}, Lml2;-><init>(Lyi2;)V

    iput-object v0, p0, Lfl2;->ᵔ:Lml2;

    iput-object p2, p0, Lfl2;->ˆ:Lwv2;

    iput-object p3, p0, Lfl2;->ʼ:Lie2;

    iput-object p4, p0, Lfl2;->ʾ:Lr72;

    iput-object p5, p0, Lfl2;->ʿ:Lne2;

    iput-object p6, p0, Lfl2;->ʽ:Lsf2;

    iput-object p7, p0, Lfl2;->ˈ:Luv2;

    iput-object p8, p0, Lfl2;->ˉ:Lra2;

    iput-object p9, p0, Lfl2;->ˋ:Lwa2;

    iput-object p10, p0, Lfl2;->ˏ:Lja2;

    iput-object p11, p0, Lfl2;->י:Lja2;

    iput-object p12, p0, Lfl2;->ـ:Lab2;

    iput-object p13, p0, Lfl2;->ٴ:Lwu2;

    instance-of p1, p9, Lel2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p9, Lel2;

    invoke-virtual {p9}, Lel2;->ʽ()Lva2;

    move-result-object p1

    iput-object p1, p0, Lfl2;->ˊ:Lva2;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfl2;->ˊ:Lva2;

    :goto_0
    instance-of p1, p10, Lkk2;

    if-eqz p1, :cond_1

    check-cast p10, Lkk2;

    invoke-virtual {p10}, Lkk2;->ˆ()Lia2;

    move-result-object p1

    iput-object p1, p0, Lfl2;->ˎ:Lia2;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lfl2;->ˎ:Lia2;

    :goto_1
    instance-of p1, p11, Lkk2;

    if-eqz p1, :cond_2

    check-cast p11, Lkk2;

    invoke-virtual {p11}, Lkk2;->ˆ()Lia2;

    move-result-object p1

    iput-object p1, p0, Lfl2;->ˑ:Lia2;

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lfl2;->ˑ:Lia2;

    :goto_2
    iput-object p2, p0, Lfl2;->ᐧ:Lze2;

    const/4 p1, 0x0

    iput p1, p0, Lfl2;->ᵢ:I

    iput p1, p0, Lfl2;->ⁱ:I

    new-instance p1, Lt92;

    invoke-direct {p1}, Lt92;-><init>()V

    iput-object p1, p0, Lfl2;->ᴵ:Lt92;

    new-instance p1, Lt92;

    invoke-direct {p1}, Lt92;-><init>()V

    iput-object p1, p0, Lfl2;->ᵎ:Lt92;

    const/16 p1, 0x64

    const-string p2, "http.protocol.max-redirects"

    invoke-interface {p13, p2, p1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfl2;->ﹳ:I

    return-void
.end method

.method private ʻ()V
    .locals 4

    iget-object v0, p0, Lfl2;->ᐧ:Lze2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lfl2;->ᐧ:Lze2;

    :try_start_0
    invoke-interface {v0}, Lpe2;->ʾ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lpe2;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lfl2;->ʻ:Lyi2;

    const-string v2, "Error releasing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private ˎ(Lam2;Lqv2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lam2;->ʼ()Lqf2;

    move-result-object v0

    invoke-virtual {p1}, Lam2;->ʻ()Lzl2;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v2, "http.request"

    invoke-interface {p2, v2, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v2}, La82;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v2, v0, p2, v3}, Lze2;->ʿˉ(Lqf2;Lqv2;Lwu2;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-static {v3}, Luu2;->ʿ(Lwu2;)I

    move-result v3

    invoke-interface {v2, v3}, La82;->ــ(I)V

    :goto_1
    invoke-virtual {p0, v0, p2}, Lfl2;->ˈ(Lqf2;Lqv2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v3}, La82;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    iget-object v3, p0, Lfl2;->ˉ:Lra2;

    invoke-interface {v3, v2, v1, p2}, Lra2;->ʻ(Ljava/io/IOException;ILqv2;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->י()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when connecting to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyi2;->ˋ(Ljava/lang/Object;)V

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrying connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ˋ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    throw v2
.end method

.method private ˏ(Lam2;Lqv2;)Ln82;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lam2;->ʻ()Lzl2;

    move-result-object v0

    invoke-virtual {p1}, Lam2;->ʼ()Lqf2;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lfl2;->ᵢ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfl2;->ᵢ:I

    invoke-virtual {v0}, Lzl2;->ˏ()V

    invoke-virtual {v0}, Lzl2;->ˑ()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lfl2;->ʻ:Lyi2;

    const-string p2, "Cannot retry non-repeatable request"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    new-instance p1, Lta2;

    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    invoke-direct {p1, p2, v2}, Lta2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Lta2;

    const-string p2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {p1, p2}, Lta2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v2}, La82;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lqf2;->ˆ()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    const-string v3, "Reopening the direct connection."

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v2, p1, p2, v3}, Lze2;->ʿˉ(Lqf2;Lqv2;Lwu2;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    const-string v3, "Proxied connection. Need to start over."

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfl2;->ʻ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfl2;->ᵢ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to execute request"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lfl2;->ˆ:Lwv2;

    iget-object v3, p0, Lfl2;->ᐧ:Lze2;

    invoke-virtual {v2, v0, v3, p2}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    const-string v4, "Closing the connection."

    invoke-virtual {v3, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v3}, La82;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    iget-object v3, p0, Lfl2;->ˉ:Lra2;

    invoke-virtual {v0}, Lzl2;->ʽ()I

    move-result v4

    invoke-interface {v3, v2, v4, p2}, Lra2;->ʻ(Ljava/io/IOException;ILqv2;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->י()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I/O exception ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") caught when processing request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyi2;->ˋ(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->י()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrying request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyi2;->ˋ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of p2, v2, Lx82;

    if-eqz p2, :cond_9

    new-instance p2, Lx82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    invoke-virtual {p1}, Lh82;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to respond"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw p2

    :cond_9
    throw v2
.end method

.method private ˑ(Lk82;)Lzl2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    instance-of v0, p1, Le82;

    if-eqz v0, :cond_0

    new-instance v0, Ljl2;

    check-cast p1, Le82;

    invoke-direct {v0, p1}, Ljl2;-><init>(Le82;)V

    return-object v0

    :cond_0
    new-instance v0, Lzl2;

    invoke-direct {v0, p1}, Lzl2;-><init>(Lk82;)V

    return-object v0
.end method


# virtual methods
.method protected ʼ(Lqf2;Lqv2;)Lk82;
    .locals 2

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    invoke-virtual {p1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lfl2;->ʼ:Lie2;

    invoke-interface {v0}, Lie2;->ˊ()Leg2;

    move-result-object v0

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leg2;->ʽ(Ljava/lang/String;)Lag2;

    move-result-object p1

    invoke-virtual {p1}, Lag2;->ʻ()I

    move-result v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfl2;->ٴ:Lwu2;

    invoke-static {p2}, Lzu2;->ˆ(Lwu2;)La92;

    move-result-object p2

    new-instance v0, Lxt2;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, p1, p2}, Lxt2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    return-object v0
.end method

.method protected ʽ(Lqf2;ILqv2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lf82;

    const-string p2, "Proxy chains are not supported."

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ(Lh82;Lk82;Lqv2;)Ln82;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http.user-token"

    iget-object v1, p0, Lfl2;->ᴵ:Lt92;

    const-string v2, "http.auth.target-scope"

    invoke-interface {p3, v2, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfl2;->ᵎ:Lt92;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p3, v2, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lfl2;->ˑ(Lk82;)Lzl2;

    move-result-object v1

    iget-object v2, p0, Lfl2;->ٴ:Lwu2;

    invoke-virtual {v1, v2}, Lpt2;->ʻﹶ(Lwu2;)V

    invoke-virtual {p0, p1, v1, p3}, Lfl2;->ˆ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object v2

    invoke-virtual {v1}, Lpt2;->ˋ()Lwu2;

    move-result-object v3

    const-string v4, "http.virtual-host"

    invoke-interface {v3, v4}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh82;

    iput-object v3, p0, Lfl2;->ﹶ:Lh82;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqf2;->ᵎ()Lh82;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    if-eq v3, v4, :cond_1

    new-instance v4, Lh82;

    iget-object v5, p0, Lfl2;->ﹶ:Lh82;

    invoke-virtual {v5}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfl2;->ﹶ:Lh82;

    invoke-virtual {v6}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v4, p0, Lfl2;->ﹶ:Lh82;

    :cond_1
    new-instance v3, Lam2;

    invoke-direct {v3, v1, v2}, Lam2;-><init>(Lzl2;Lqf2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_15

    :try_start_0
    invoke-virtual {v4}, Lam2;->ʻ()Lzl2;

    move-result-object v1

    invoke-virtual {v4}, Lam2;->ʼ()Lqf2;

    move-result-object v5

    invoke-interface {p3, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    if-nez v7, :cond_4

    iget-object v7, p0, Lfl2;->ʼ:Lie2;

    invoke-interface {v7, v5, v6}, Lie2;->ˈ(Lqf2;Ljava/lang/Object;)Lle2;

    move-result-object v7

    instance-of v8, p2, Lzb2;

    if-eqz v8, :cond_3

    move-object v8, p2

    check-cast v8, Lzb2;

    invoke-interface {v8, v7}, Lzb2;->ˊ(Lle2;)V

    :cond_3
    iget-object v8, p0, Lfl2;->ٴ:Lwu2;

    invoke-static {v8}, Lxc2;->ʻ(Lwu2;)J

    move-result-wide v8
    :try_end_0
    .catch Ljo2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Lle2;->ʼ(JLjava/util/concurrent/TimeUnit;)Lze2;

    move-result-object v7

    iput-object v7, p0, Lfl2;->ᐧ:Lze2;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljo2; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v7, p0, Lfl2;->ٴ:Lwu2;

    invoke-static {v7}, Luu2;->ˉ(Lwu2;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7}, La82;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lfl2;->ʻ:Lyi2;

    const-string v8, "Stale connection check"

    invoke-virtual {v7, v8}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7}, La82;->ʽי()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lfl2;->ʻ:Lyi2;

    const-string v8, "Stale connection detected"

    invoke-virtual {v7, v8}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7}, La82;->close()V

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    instance-of v7, p2, Lzb2;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lzb2;

    iget-object v8, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7, v8}, Lzb2;->ˉ(Lpe2;)V
    :try_end_2
    .catch Ljo2; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf82; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :try_start_3
    invoke-direct {p0, v4, p3}, Lfl2;->ˎ(Lam2;Lqv2;)V
    :try_end_3
    .catch Lgm2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljo2; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lf82; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v1}, Lzl2;->ʿᵢ()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lfl2;->ᴵ:Lt92;

    new-instance v9, Ltj2;

    invoke-direct {v9}, Ltj2;-><init>()V

    new-instance v10, Lda2;

    invoke-direct {v10, v7}, Lda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lt92;->י(Lo92;Ly92;)V

    :cond_6
    iget-object v7, p0, Lfl2;->ﹶ:Lh82;

    if-eqz v7, :cond_7

    move-object p1, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lzl2;->ʿᵢ()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lvd2;->ʼ(Ljava/net/URI;)Lh82;

    move-result-object p1

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    invoke-virtual {v5}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    :cond_9
    invoke-virtual {v1}, Lzl2;->י()V

    invoke-virtual {p0, v1, v5}, Lfl2;->ˋ(Lzl2;Lqf2;)V

    const-string v7, "http.target_host"

    invoke-interface {p3, v7, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http.route"

    invoke-interface {p3, v7, v5}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "http.connection"

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {p3, v5, v7}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lfl2;->ˆ:Lwv2;

    iget-object v7, p0, Lfl2;->ˈ:Luv2;

    invoke-virtual {v5, v1, v7, p3}, Lwv2;->ˈ(Lk82;Luv2;Lqv2;)V

    invoke-direct {p0, v4, p3}, Lfl2;->ˏ(Lam2;Lqv2;)Ln82;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v1, v3}, Lj82;->ʻﹶ(Lwu2;)V

    iget-object v3, p0, Lfl2;->ˆ:Lwv2;

    iget-object v5, p0, Lfl2;->ˈ:Luv2;

    invoke-virtual {v3, v1, v5, p3}, Lwv2;->ˆ(Ln82;Luv2;Lqv2;)V

    iget-object v3, p0, Lfl2;->ʾ:Lr72;

    invoke-interface {v3, v1, p3}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v5, p0, Lfl2;->ʿ:Lne2;

    invoke-interface {v5, v1, p3}, Lne2;->ʻ(Ln82;Lqv2;)J

    move-result-wide v7

    iget-object v5, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-string v5, "indefinitely"

    :goto_4
    iget-object v9, p0, Lfl2;->ʻ:Lyi2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, p0, Lfl2;->ᐧ:Lze2;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v8, v9}, Lze2;->ʻـ(JLjava/util/concurrent/TimeUnit;)V

    :cond_d
    invoke-virtual {p0, v4, v1, p3}, Lfl2;->ˉ(Lam2;Ln82;Lqv2;)Lam2;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object v7

    invoke-static {v7}, Lyw2;->ʻ(Ld82;)V

    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7}, Lze2;->ʽʻ()V

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v7}, La82;->close()V

    iget-object v7, p0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v7}, Lt92;->ʿ()Ln92;

    move-result-object v7

    sget-object v8, Ln92;->ʼʼ:Ln92;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_10

    iget-object v7, p0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v7}, Lt92;->ʼ()Lo92;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v7}, Lt92;->ʼ()Lo92;

    move-result-object v7

    invoke-interface {v7}, Lo92;->ʾ()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lfl2;->ʻ:Lyi2;

    const-string v9, "Resetting proxy auth state"

    invoke-virtual {v7, v9}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v7, p0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v7}, Lt92;->ˊ()V

    :cond_10
    iget-object v7, p0, Lfl2;->ᴵ:Lt92;

    invoke-virtual {v7}, Lt92;->ʿ()Ln92;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, p0, Lfl2;->ᴵ:Lt92;

    invoke-virtual {v7}, Lt92;->ʼ()Lo92;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lfl2;->ᴵ:Lt92;

    invoke-virtual {v7}, Lt92;->ʼ()Lo92;

    move-result-object v7

    invoke-interface {v7}, Lo92;->ʾ()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lfl2;->ʻ:Lyi2;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v7, p0, Lfl2;->ᴵ:Lt92;

    invoke-virtual {v7}, Lt92;->ˊ()V

    :cond_11
    :goto_5
    invoke-virtual {v5}, Lam2;->ʼ()Lqf2;

    move-result-object v7

    invoke-virtual {v4}, Lam2;->ʼ()Lqf2;

    move-result-object v4

    invoke-virtual {v7, v4}, Lqf2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0}, Lfl2;->ˊ()V

    :cond_12
    move-object v4, v5

    :goto_6
    iget-object v5, p0, Lfl2;->ᐧ:Lze2;

    if-eqz v5, :cond_2

    if-nez v6, :cond_13

    iget-object v5, p0, Lfl2;->ـ:Lab2;

    invoke-interface {v5, p3}, Lab2;->ʻ(Lqv2;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_2

    iget-object v5, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v5, v6}, Lze2;->ʾﹶ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Lgm2;->ʻ()Ln82;

    move-result-object v1

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    goto :goto_c

    :catch_5
    move-exception p1

    goto :goto_d

    :cond_15
    :goto_7
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-interface {p1}, Ld82;->ˉ()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    new-instance p2, Lhe2;

    iget-object p3, p0, Lfl2;->ᐧ:Lze2;

    invoke-direct {p2, p1, p3, v3}, Lhe2;-><init>(Ld82;Lze2;Z)V

    invoke-interface {v1, p2}, Ln82;->ﹳ(Ld82;)V

    goto :goto_9

    :cond_17
    :goto_8
    if-eqz v3, :cond_18

    iget-object p1, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V

    :cond_18
    invoke-virtual {p0}, Lfl2;->ˊ()V
    :try_end_4
    .catch Ljo2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lf82; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    return-object v1

    :goto_a
    invoke-direct {p0}, Lfl2;->ʻ()V

    throw p1

    :goto_b
    invoke-direct {p0}, Lfl2;->ʻ()V

    throw p1

    :goto_c
    invoke-direct {p0}, Lfl2;->ʻ()V

    throw p1

    :goto_d
    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method protected ʿ(Lqf2;Lqv2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lqf2;->ˈ()Lh82;

    move-result-object v6

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v0, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfl2;->ᐧ:Lze2;

    iget-object v1, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v0, p1, p2, v1}, Lze2;->ʿˉ(Lqf2;Lqv2;Lwu2;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lfl2;->ʼ(Lqf2;Lqv2;)Lk82;

    move-result-object v0

    iget-object v1, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v0, v1}, Lj82;->ʻﹶ(Lwu2;)V

    const-string v1, "http.target_host"

    invoke-interface {p2, v1, v7}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.route"

    invoke-interface {p2, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.proxy_host"

    invoke-interface {p2, v1, v6}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfl2;->ᐧ:Lze2;

    const-string v2, "http.connection"

    invoke-interface {p2, v2, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.request"

    invoke-interface {p2, v1, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfl2;->ˆ:Lwv2;

    iget-object v2, p0, Lfl2;->ˈ:Luv2;

    invoke-virtual {v1, v0, v2, p2}, Lwv2;->ˈ(Lk82;Luv2;Lqv2;)V

    iget-object v1, p0, Lfl2;->ˆ:Lwv2;

    iget-object v2, p0, Lfl2;->ᐧ:Lze2;

    invoke-virtual {v1, v0, v2, p2}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object v8

    iget-object v0, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v8, v0}, Lj82;->ʻﹶ(Lwu2;)V

    iget-object v0, p0, Lfl2;->ˆ:Lwv2;

    iget-object v1, p0, Lfl2;->ˈ:Luv2;

    invoke-virtual {v0, v8, v1, p2}, Lwv2;->ˆ(Ln82;Luv2;Lqv2;)V

    invoke-interface {v8}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lfl2;->ٴ:Lwu2;

    invoke-static {v0}, Lxc2;->ʽ(Lwu2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfl2;->ᵔ:Lml2;

    iget-object v3, p0, Lfl2;->י:Lja2;

    iget-object v4, p0, Lfl2;->ᵎ:Lt92;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfl2;->ᵔ:Lml2;

    iget-object v3, p0, Lfl2;->י:Lja2;

    iget-object v4, p0, Lfl2;->ᵎ:Lt92;

    move-object v1, v6

    move-object v2, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lml2;->ˆ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfl2;->ʾ:Lr72;

    invoke-interface {v0, v8, p2}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfl2;->ʻ:Lyi2;

    const-string v1, "Connection kept alive"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v8}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    invoke-static {v0}, Lyw2;->ʻ(Ld82;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v0}, La82;->close()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p2, 0x12b

    if-le p1, p2, :cond_5

    invoke-interface {v8}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Luh2;

    invoke-direct {p2, p1}, Luh2;-><init>(Ld82;)V

    invoke-interface {v8, p2}, Ln82;->ﹳ(Ld82;)V

    :cond_4
    iget-object p1, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {p1}, La82;->close()V

    new-instance p1, Lgm2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CONNECT refused by proxy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lgm2;-><init>(Ljava/lang/String;Ln82;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {p1}, Lze2;->ʽʻ()V

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Lf82;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected response to CONNECT request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ˆ(Lh82;Lk82;Lqv2;)Lqf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Lfl2;->ʽ:Lsf2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj82;->ˋ()Lwu2;

    move-result-object p1

    const-string v1, "http.default-host"

    invoke-interface {p1, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh82;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lsf2;->ʻ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object p1

    return-object p1
.end method

.method protected ˈ(Lqf2;Lqv2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpf2;

    invoke-direct {v0}, Lpf2;-><init>()V

    :cond_0
    iget-object v1, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v1}, Lze2;->ˊ()Lqf2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrf2;->ʻ(Ltf2;Ltf2;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown step indicator "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RouteDirector."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lfl2;->ᐧ:Lze2;

    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v1, p2, v3}, Lze2;->ʾٴ(Lqv2;Lwu2;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lqf2;->ʿ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1, p2}, Lfl2;->ʽ(Lqf2;ILqv2;)Z

    move-result v3

    iget-object v4, p0, Lfl2;->ʻ:Lyi2;

    const-string v5, "Tunnel to proxy created."

    invoke-virtual {v4, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v4, p0, Lfl2;->ᐧ:Lze2;

    invoke-virtual {p1, v1}, Lqf2;->ˉ(I)Lh82;

    move-result-object v1

    iget-object v5, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v4, v1, v3, v5}, Lze2;->ʾˋ(Lh82;ZLwu2;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfl2;->ʿ(Lqf2;Lqv2;)Z

    move-result v1

    iget-object v3, p0, Lfl2;->ʻ:Lyi2;

    const-string v4, "Tunnel to target created."

    invoke-virtual {v3, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v3, p0, Lfl2;->ᐧ:Lze2;

    iget-object v4, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v3, v1, v4}, Lze2;->ᵎᵎ(ZLwu2;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lfl2;->ᐧ:Lze2;

    iget-object v3, p0, Lfl2;->ٴ:Lwu2;

    invoke-interface {v1, p1, p2, v3}, Lze2;->ʿˉ(Lqf2;Lqv2;Lwu2;)V

    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    return-void

    :pswitch_5
    new-instance p2, Lf82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish route: planned = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; current = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf82;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˉ(Lam2;Ln82;Lqv2;)Lam2;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lam2;->ʼ()Lqf2;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lam2;->ʻ()Lzl2;

    move-result-object v10

    invoke-virtual {v10}, Lpt2;->ˋ()Lwu2;

    move-result-object v11

    invoke-static {v11}, Lxc2;->ʽ(Lwu2;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "http.target_host"

    invoke-interface {v8, v1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh82;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lqf2;->ᵎ()Lh82;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lh82;->ˆ()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, v0, Lfl2;->ʼ:Lie2;

    invoke-interface {v2}, Lie2;->ˊ()Leg2;

    move-result-object v2

    invoke-virtual {v2, v1}, Leg2;->ʼ(Lh82;)Lag2;

    move-result-object v2

    new-instance v3, Lh82;

    invoke-virtual {v1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lag2;->ʻ()I

    move-result v2

    invoke-virtual {v1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v1

    :goto_0
    iget-object v1, v0, Lfl2;->ᵔ:Lml2;

    iget-object v4, v0, Lfl2;->ˏ:Lja2;

    iget-object v5, v0, Lfl2;->ᴵ:Lt92;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v13

    invoke-virtual {v9}, Lqf2;->ˈ()Lh82;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lqf2;->ᵎ()Lh82;

    move-result-object v1

    :cond_2
    move-object v14, v1

    iget-object v1, v0, Lfl2;->ᵔ:Lml2;

    iget-object v4, v0, Lfl2;->י:Lja2;

    iget-object v5, v0, Lfl2;->ᵎ:Lt92;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lxj2;->ʿ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v15

    if-eqz v13, :cond_3

    iget-object v1, v0, Lfl2;->ᵔ:Lml2;

    iget-object v4, v0, Lfl2;->ˏ:Lja2;

    iget-object v5, v0, Lfl2;->ᴵ:Lt92;

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lml2;->ˆ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    if-eqz v15, :cond_4

    iget-object v1, v0, Lfl2;->ᵔ:Lml2;

    iget-object v4, v0, Lfl2;->י:Lja2;

    iget-object v5, v0, Lfl2;->ᵎ:Lt92;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lml2;->ˆ(Lh82;Ln82;Lja2;Lt92;Lqv2;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v11}, Lxc2;->ʾ(Lwu2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfl2;->ˋ:Lwa2;

    invoke-interface {v1, v10, v7, v8}, Lwa2;->ʼ(Lk82;Ln82;Lqv2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lfl2;->ⁱ:I

    iget v3, v0, Lfl2;->ﹳ:I

    if-ge v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfl2;->ⁱ:I

    iput-object v2, v0, Lfl2;->ﹶ:Lh82;

    iget-object v1, v0, Lfl2;->ˋ:Lwa2;

    invoke-interface {v1, v10, v7, v8}, Lwa2;->ʻ(Lk82;Ln82;Lqv2;)Lpc2;

    move-result-object v1

    invoke-virtual {v10}, Lzl2;->ˆ()Lk82;

    move-result-object v2

    invoke-interface {v2}, Lj82;->ˆʿ()[Lv72;

    move-result-object v2

    invoke-interface {v1, v2}, Lj82;->ʻʽ([Lv72;)V

    invoke-interface {v1}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lvd2;->ʼ(Ljava/net/URI;)Lh82;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lqf2;->ᵎ()Lh82;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh82;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lfl2;->ʻ:Lyi2;

    const-string v5, "Resetting target auth state"

    invoke-virtual {v4, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v4, v0, Lfl2;->ᴵ:Lt92;

    invoke-virtual {v4}, Lt92;->ˊ()V

    iget-object v4, v0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v4}, Lt92;->ʼ()Lo92;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo92;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lfl2;->ʻ:Lyi2;

    const-string v5, "Resetting proxy auth state"

    invoke-virtual {v4, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v4, v0, Lfl2;->ᵎ:Lt92;

    invoke-virtual {v4}, Lt92;->ˊ()V

    :cond_5
    invoke-direct {v0, v1}, Lfl2;->ˑ(Lk82;)Lzl2;

    move-result-object v1

    invoke-virtual {v1, v11}, Lpt2;->ʻﹶ(Lwu2;)V

    invoke-virtual {v0, v3, v1, v8}, Lfl2;->ˆ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object v3

    new-instance v4, Lam2;

    invoke-direct {v4, v1, v3}, Lam2;-><init>(Lzl2;Lqf2;)V

    iget-object v1, v0, Lfl2;->ʻ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfl2;->ʻ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' via "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    return-object v4

    :cond_7
    new-instance v1, Lz82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lz82;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lua2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum redirects ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lfl2;->ﹳ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") exceeded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lua2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method

.method protected ˊ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfl2;->ᐧ:Lze2;

    invoke-interface {v0}, Lpe2;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfl2;->ʻ:Lyi2;

    const-string v2, "IOException releasing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfl2;->ᐧ:Lze2;

    return-void
.end method

.method protected ˋ(Lzl2;Lqf2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lzl2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lqf2;->ˆ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lzl2;->ᵔ(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lz82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzl2;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

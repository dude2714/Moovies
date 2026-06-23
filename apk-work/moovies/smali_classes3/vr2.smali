.class public Lvr2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lpr2;

.field private final ʽ:Lwa2;

.field private final ʾ:Lsf2;


# direct methods
.method public constructor <init>(Lpr2;Lsf2;Lwa2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvr2;->ʻ:Lyi2;

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP redirect strategy"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvr2;->ʼ:Lpr2;

    iput-object p2, p0, Lvr2;->ʾ:Lsf2;

    iput-object p3, p0, Lvr2;->ʽ:Lwa2;

    return-void
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lad2;->ﾞﾞ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p3}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v0

    invoke-virtual {v0}, Lqb2;->ˏ()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lqb2;->ˏ()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    :goto_0
    const/4 v2, 0x0

    move-object v3, p2

    :goto_1
    iget-object v4, p0, Lvr2;->ʼ:Lpr2;

    invoke-interface {v4, p1, v3, p3, p4}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lqb2;->ᵢ()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lvr2;->ʽ:Lwa2;

    invoke-interface {v5, v3, v4, p3}, Lwa2;->ʼ(Lk82;Ln82;Lqv2;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lvr2;->ʽ:Lwa2;

    invoke-interface {v5, v3, v4, p3}, Lwa2;->ʻ(Lk82;Ln82;Lqv2;)Lpc2;

    move-result-object v3

    invoke-interface {v3}, Lj82;->ᵢᵢ()Ly72;

    move-result-object v5

    invoke-interface {v5}, Ly72;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lnc2;->ʽ()Lk82;

    move-result-object v5

    invoke-interface {v5}, Lj82;->ˆʿ()[Lv72;

    move-result-object v5

    invoke-interface {v3, v5}, Lj82;->ʻʽ([Lv72;)V

    :cond_2
    invoke-static {v3}, Lnc2;->ˑ(Lk82;)Lnc2;

    move-result-object v3

    instance-of v5, v3, Le82;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Le82;

    invoke-static {v5}, Lxr2;->ʻ(Le82;)V

    :cond_3
    invoke-virtual {v3}, Lnc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v5

    invoke-static {v5}, Lvd2;->ʼ(Ljava/net/URI;)Lh82;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    invoke-virtual {p1, v6}, Lh82;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lad2;->ᴵᴵ()Lt92;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, p0, Lvr2;->ʻ:Lyi2;

    const-string v8, "Resetting target auth state"

    invoke-virtual {v7, v8}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt92;->ˊ()V

    :cond_4
    invoke-virtual {p3}, Lad2;->ﾞ()Lt92;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt92;->ʼ()Lo92;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lo92;->ʾ()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lvr2;->ʻ:Lyi2;

    const-string v8, "Resetting proxy auth state"

    invoke-virtual {v7, v8}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt92;->ˊ()V

    :cond_5
    iget-object p1, p0, Lvr2;->ʾ:Lsf2;

    invoke-interface {p1, v6, v3, p3}, Lsf2;->ʻ(Lh82;Lk82;Lqv2;)Lqf2;

    move-result-object p1

    iget-object v6, p0, Lvr2;->ʻ:Lyi2;

    invoke-virtual {v6}, Lyi2;->ˏ()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lvr2;->ʻ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Redirecting to \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' via "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v4}, Ln82;->ⁱ()Ld82;

    move-result-object v5

    invoke-static {v5}, Lyw2;->ʻ(Ld82;)V

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lz82;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Redirect URI does not specify a valid host name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lz82;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lua2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Maximum redirects ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") exceeded"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lua2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-interface {v4}, Ln82;->ⁱ()Ld82;

    move-result-object p2

    invoke-static {p2}, Lyw2;->ʻ(Ld82;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_2
    iget-object p3, p0, Lvr2;->ʻ:Lyi2;

    const-string p4, "I/O error while releasing connection"

    invoke-virtual {p3, p4, p2}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    throw p1

    :goto_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_2
    move-exception p1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1

    :catch_3
    move-exception p1

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    throw p1
.end method

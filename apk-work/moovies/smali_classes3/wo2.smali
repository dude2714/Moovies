.class Lwo2;
.super Lfv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv2<",
        "Lqf2;",
        "Lcf2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˊ:Lyi2;

.field private final ˋ:Luf2;


# direct methods
.method public constructor <init>(Lyi2;Ljava/lang/String;Lqf2;Lcf2;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lfv2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lwo2;->ˊ:Lyi2;

    new-instance p1, Luf2;

    invoke-direct {p1, p3}, Luf2;-><init>(Lqf2;)V

    iput-object p1, p0, Lwo2;->ˋ:Luf2;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    :try_start_0
    invoke-interface {v0}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwo2;->ˊ:Lyi2;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf2;

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˎ(J)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lfv2;->ˎ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwo2;->ˊ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwo2;->ˊ:Lyi2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lfv2;->ʾ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method י()Lqf2;
    .locals 1

    iget-object v0, p0, Lwo2;->ˋ:Luf2;

    invoke-virtual {v0}, Luf2;->ᵔ()Lqf2;

    move-result-object v0

    return-object v0
.end method

.method ـ()Lqf2;
    .locals 1

    invoke-virtual {p0}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf2;

    return-object v0
.end method

.method ٴ()Luf2;
    .locals 1

    iget-object v0, p0, Lwo2;->ˋ:Luf2;

    return-object v0
.end method

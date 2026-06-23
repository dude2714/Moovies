.class public final Lvk4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0081\u0008\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0007\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "doubleFromParts",
        "",
        "hi26",
        "",
        "low27",
        "asJavaRandom",
        "Ljava/util/Random;",
        "asKotlinRandom",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lwk4;)Ljava/util/Random;
    .locals 1
    .param p0    # Lwk4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Ll44;
        version = "1.3"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrk4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrk4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrk4;->ᵎ()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ltk4;

    invoke-direct {v0, p0}, Ltk4;-><init>(Lwk4;)V

    :cond_2
    return-object v0
.end method

.method public static final ʼ(Ljava/util/Random;)Lwk4;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Ll44;
        version = "1.3"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ltk4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltk4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk4;->ʻ()Lwk4;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Luk4;

    invoke-direct {v0, p0}, Luk4;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method private static final ʽ()Lwk4;
    .locals 1
    .annotation build Llc4;
    .end annotation

    sget-object v0, Lsc4;->ʻ:Lrc4;

    invoke-virtual {v0}, Lrc4;->ʼ()Lwk4;

    move-result-object v0

    return-object v0
.end method

.method public static final ʾ(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.class public final Luz4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "WhileSubscribed",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "stopTimeout",
        "Lkotlin/time/Duration;",
        "replayExpiration",
        "WhileSubscribed-5qebJ5I",
        "(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Ltz4$ʻ;JJ)Ltz4;
    .locals 0
    .param p0    # Ltz4$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    new-instance p0, Lxz4;

    invoke-static {p1, p2}, Lcq4;->ˋˋ(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lcq4;->ˋˋ(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lxz4;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic ʼ(Ltz4$ʻ;JJILjava/lang/Object;)Ltz4;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {p1}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {p3}, Lcq4$ʻ;->ᐧ()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Luz4;->ʻ(Ltz4$ʻ;JJ)Ltz4;

    move-result-object p0

    return-object p0
.end method

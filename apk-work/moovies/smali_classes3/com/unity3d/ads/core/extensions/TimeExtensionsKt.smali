.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "elapsedMillis",
        "",
        "Lkotlin/time/TimeMark;",
        "unity-ads_defaultRelease"
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
.method public static final elapsedMillis(Lpq4;)D
    .locals 2
    .param p0    # Lpq4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpq4;->ʻ()J

    move-result-wide v0

    sget-object p0, Lfq4;->ʿʿ:Lfq4;

    invoke-static {v0, v1, p0}, Lcq4;->ʻᴵ(JLfq4;)D

    move-result-wide v0

    return-wide v0
.end method

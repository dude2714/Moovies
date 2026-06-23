.class public final Lpq4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ʻ(Lpq4;)Z
    .locals 2
    .param p0    # Lpq4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-interface {p0}, Lpq4;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcq4;->ʻˉ(J)Z

    move-result p0

    return p0
.end method

.method public static ʼ(Lpq4;)Z
    .locals 2
    .param p0    # Lpq4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-interface {p0}, Lpq4;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcq4;->ʻˉ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ʽ(Lpq4;J)Lpq4;
    .locals 0
    .param p0    # Lpq4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p1, p2}, Lcq4;->ʼʽ(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lpq4;->ˉ(J)Lpq4;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Lpq4;J)Lpq4;
    .locals 2
    .param p0    # Lpq4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    new-instance v0, Laq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Laq4;-><init>(Lpq4;JLuh4;)V

    return-object v0
.end method

.class public final Lbq4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq4;
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
.method public static ʻ(Lbq4;Lbq4;)I
    .locals 2
    .param p0    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbq4;->ﾞﾞ(Lbq4;)J

    move-result-wide p0

    sget-object v0, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {v0}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcq4;->ˊ(JJ)I

    move-result p0

    return p0
.end method

.method public static ʼ(Lbq4;)Z
    .locals 0
    .param p0    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0}, Lpq4$ʻ;->ʻ(Lpq4;)Z

    move-result p0

    return p0
.end method

.method public static ʽ(Lbq4;)Z
    .locals 0
    .param p0    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0}, Lpq4$ʻ;->ʼ(Lpq4;)Z

    move-result p0

    return p0
.end method

.method public static ʾ(Lbq4;J)Lbq4;
    .locals 0
    .param p0    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p1, p2}, Lcq4;->ʼʽ(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lbq4;->ˉ(J)Lbq4;

    move-result-object p0

    return-object p0
.end method

.class public final Lza4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza4;
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
.method public static ʻ(Lza4;Lza4;)Lza4;
    .locals 1
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb4;->ʽʽ:Lbb4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lza4$ʻ$ʻ;->ʽʽ:Lza4$ʻ$ʻ;

    invoke-interface {p1, p0, v0}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    :goto_0
    return-object p0
.end method

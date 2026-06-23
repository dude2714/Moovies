.class Lul4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a@\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008\"\u0018\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\n*\u0008\u0012\u0004\u0012\u0002H\u00070\u000b*\u0002H\t2\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u0007H\u0087\n\u00a2\u0006\u0002\u0010\r\u001a@\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008\"\u0018\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00070\u000e*\u0008\u0012\u0004\u0012\u0002H\u00070\u000b*\u0002H\t2\u0008\u0010\u000c\u001a\u0004\u0018\u0001H\u0007H\u0087\n\u00a2\u0006\u0002\u0010\u000f\u001a0\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0011*\u0002H\u00072\u0006\u0010\u0012\u001a\u0002H\u0007H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013\u001a\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0015H\u0087\u0002\u001a\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0014*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0016H\u0087\u0002\u001a0\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000e\"\u000e\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0011*\u0002H\u00072\u0006\u0010\u0012\u001a\u0002H\u0007H\u0087\u0002\u00a2\u0006\u0002\u0010\u0018\u001a\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0015H\u0087\u0002\u001a\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e*\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0016H\u0087\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "checkStepIsPositive",
        "",
        "isPositive",
        "",
        "step",
        "",
        "contains",
        "T",
        "",
        "R",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "element",
        "(Lkotlin/ranges/ClosedRange;Ljava/lang/Object;)Z",
        "Lkotlin/ranges/OpenEndRange;",
        "(Lkotlin/ranges/OpenEndRange;Ljava/lang/Object;)Z",
        "rangeTo",
        "",
        "that",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "",
        "rangeUntil",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ʼ(Lhl4;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lhl4<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.3"
    .end annotation

    .annotation build Llc4;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lhl4;->ʻ(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final ʽ(Lsl4;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lsl4<",
            "TT;>;:",
            "Ljava/lang/Iterable<",
            "+TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.7"
    .end annotation

    .annotation build Llc4;
    .end annotation

    .annotation build Lw24;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lsl4;->ʻ(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ʾ(DD)Lgl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lgl4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.1"
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lel4;

    invoke-direct {v0, p0, p1, p2, p3}, Lel4;-><init>(DD)V

    return-object v0
.end method

.method public static final ʿ(FF)Lgl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lgl4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.1"
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lfl4;

    invoke-direct {v0, p0, p1}, Lfl4;-><init>(FF)V

    return-object v0
.end method

.method public static final ˆ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lhl4;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lhl4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljl4;

    invoke-direct {v0, p0, p1}, Ljl4;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final ˈ(DD)Lsl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lsl4<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.7"
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lw24;
    .end annotation

    new-instance v0, Lql4;

    invoke-direct {v0, p0, p1, p2, p3}, Lql4;-><init>(DD)V

    return-object v0
.end method

.method public static final ˉ(FF)Lsl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lsl4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.7"
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lw24;
    .end annotation

    new-instance v0, Lrl4;

    invoke-direct {v0, p0, p1}, Lrl4;-><init>(FF)V

    return-object v0
.end method

.method public static final ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsl4;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lsl4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.7"
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lw24;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil4;

    invoke-direct {v0, p0, p1}, Lil4;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

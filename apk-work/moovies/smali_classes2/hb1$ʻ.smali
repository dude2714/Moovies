.class final Lhb1$ʻ;
.super Lhb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lhb1<",
        "TV;TX;",
        "Ltb1<",
        "-TX;+TV;>;",
        "Lbd1<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbd1;Ljava/lang/Class;Ltb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ltb1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lhb1;-><init>(Lbd1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˑˑ(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ltb1;

    invoke-virtual {p0, p1, p2}, Lhb1$ʻ;->יי(Ltb1;Ljava/lang/Throwable;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method יי(Ltb1;Ljava/lang/Throwable;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb1<",
            "-TX;+TV;>;TX;)",
            "Lbd1<",
            "+TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Ltb1;->apply(Ljava/lang/Object;)Lbd1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lgu0;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method ᵎᵎ(Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb1;->ʽʽ(Lbd1;)Z

    return-void
.end method

.method bridge synthetic ᵔᵔ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbd1;

    invoke-virtual {p0, p1}, Lhb1$ʻ;->ᵎᵎ(Lbd1;)V

    return-void
.end method

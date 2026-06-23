.class final Lpb1$ʻ;
.super Lpb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lpb1<",
        "TI;TO;",
        "Ltb1<",
        "-TI;+TO;>;",
        "Lbd1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbd1;Ltb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TI;>;",
            "Ltb1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lpb1;-><init>(Lbd1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˑˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ltb1;

    invoke-virtual {p0, p1, p2}, Lpb1$ʻ;->יי(Ltb1;Ljava/lang/Object;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method יי(Ltb1;Ljava/lang/Object;)Lbd1;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb1<",
            "-TI;+TO;>;TI;)",
            "Lbd1<",
            "+TO;>;"
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
            "+TO;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb1;->ʽʽ(Lbd1;)Z

    return-void
.end method

.method bridge synthetic ᵔᵔ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbd1;

    invoke-virtual {p0, p1}, Lpb1$ʻ;->ᵎᵎ(Lbd1;)V

    return-void
.end method

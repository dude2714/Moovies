.class Liv0$י;
.super Liv0$ـ;

# interfaces
.implements Lhv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\u0640<",
        "TK;TV;>;",
        "Lhv0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J = 0x1L


# direct methods
.method constructor <init>(Lbv0;Ldv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv0<",
            "-TK;-TV;>;",
            "Ldv0<",
            "-TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Liv0;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldv0;

    invoke-direct {v0, p1, p2}, Liv0;-><init>(Lbv0;Ldv0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Liv0$ـ;-><init>(Liv0;Liv0$ʻ;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liv0$י;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ⁱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ˑˑ(Ljava/lang/Object;)V

    return-void
.end method

.method ʼ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Liv0$ˏ;

    iget-object v1, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-direct {v0, v1}, Liv0$ˏ;-><init>(Liv0;)V

    return-object v0
.end method

.method public ʼʼ(Ljava/lang/Iterable;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0$ـ;->ʼʼ:Liv0;

    invoke-virtual {v0, p1}, Liv0;->ᐧ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Liv0$י;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzd1;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lzd1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

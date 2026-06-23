.class public final Lsg3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg3$ˏ;,
        Lsg3$ـ;,
        Lsg3$ʼ;,
        Lsg3$ʻ;,
        Lsg3$ˎ;,
        Lsg3$ٴ;,
        Lsg3$ˈ;,
        Lsg3$ʽ;,
        Lsg3$ʿ;,
        Lsg3$ʾ;,
        Lsg3$ˉ;,
        Lsg3$ˊ;,
        Lsg3$ˋ;,
        Lsg3$ˆ;,
        Lsg3$ˑ;,
        Lsg3$י;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Lr03;)Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lr03<",
            "TT;",
            "Lny2<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ʽ;

    invoke-direct {v0, p0}, Lsg3$ʽ;-><init>(Lr03;)V

    return-object v0
.end method

.method public static ʼ(Lr03;Lf03;)Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lr03<",
            "TT;",
            "Lny2<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ʿ;

    invoke-direct {v0, p1, p0}, Lsg3$ʿ;-><init>(Lf03;Lr03;)V

    return-object v0
.end method

.method public static ʽ(Lr03;)Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "TU;>;>;)",
            "Lr03<",
            "TT;",
            "Lny2<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ˆ;

    invoke-direct {v0, p0}, Lsg3$ˆ;-><init>(Lr03;)V

    return-object v0
.end method

.method public static ʾ(Lpy2;)Ld03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpy2<",
            "TT;>;)",
            "Ld03;"
        }
    .end annotation

    new-instance v0, Lsg3$ˉ;

    invoke-direct {v0, p0}, Lsg3$ˉ;-><init>(Lpy2;)V

    return-object v0
.end method

.method public static ʿ(Lpy2;)Lj03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpy2<",
            "TT;>;)",
            "Lj03<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsg3$ˊ;

    invoke-direct {v0, p0}, Lsg3$ˊ;-><init>(Lpy2;)V

    return-object v0
.end method

.method public static ˆ(Lpy2;)Lj03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpy2<",
            "TT;>;)",
            "Lj03<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ˋ;

    invoke-direct {v0, p0}, Lsg3$ˋ;-><init>(Lpy2;)V

    return-object v0
.end method

.method public static ˈ(Liy2;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy2<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Llp3<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ˎ;

    invoke-direct {v0, p0}, Lsg3$ˎ;-><init>(Liy2;)V

    return-object v0
.end method

.method public static ˉ(Liy2;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy2<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Llp3<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ʻ;

    invoke-direct {v0, p0, p1}, Lsg3$ʻ;-><init>(Liy2;I)V

    return-object v0
.end method

.method public static ˊ(Liy2;IJLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy2<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Llp3<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lsg3$ʼ;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsg3$ʼ;-><init>(Liy2;IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v7
.end method

.method public static ˋ(Liy2;JLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liy2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Llp3<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lsg3$ـ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg3$ـ;-><init>(Liy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v6
.end method

.method public static ˎ(Lr03;Lqy2;)Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Liy2<",
            "TT;>;+",
            "Lny2<",
            "TR;>;>;",
            "Lqy2;",
            ")",
            "Lr03<",
            "Liy2<",
            "TT;>;",
            "Lny2<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ˏ;

    invoke-direct {v0, p0, p1}, Lsg3$ˏ;-><init>(Lr03;Lqy2;)V

    return-object v0
.end method

.method public static ˏ(Le03;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Le03<",
            "TS;",
            "Lrx2<",
            "TT;>;>;)",
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ˑ;

    invoke-direct {v0, p0}, Lsg3$ˑ;-><init>(Le03;)V

    return-object v0
.end method

.method public static ˑ(Lj03;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lj03<",
            "Lrx2<",
            "TT;>;>;)",
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;"
        }
    .end annotation

    new-instance v0, Lsg3$י;

    invoke-direct {v0, p0}, Lsg3$י;-><init>(Lj03;)V

    return-object v0
.end method

.method public static י(Lr03;)Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lr03<",
            "Ljava/util/List<",
            "Lny2<",
            "+TT;>;>;",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lsg3$ٴ;

    invoke-direct {v0, p0}, Lsg3$ٴ;-><init>(Lr03;)V

    return-object v0
.end method

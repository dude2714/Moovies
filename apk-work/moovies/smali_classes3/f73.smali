.class public final Lf73;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf73$ˉ;,
        Lf73$ـ;,
        Lf73$ʼ;,
        Lf73$ʻ;,
        Lf73$ˈ;,
        Lf73$ٴ;,
        Lf73$ˊ;,
        Lf73$ʽ;,
        Lf73$ʿ;,
        Lf73$ʾ;,
        Lf73$ˏ;,
        Lf73$ˑ;,
        Lf73$י;,
        Lf73$ˆ;,
        Lf73$ˋ;,
        Lf73$ˎ;
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
            "Lcr5<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ʽ;

    invoke-direct {v0, p0}, Lf73$ʽ;-><init>(Lr03;)V

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
            "Lcr5<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)",
            "Lr03<",
            "TT;",
            "Lcr5<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ʿ;

    invoke-direct {v0, p1, p0}, Lf73$ʿ;-><init>(Lf03;Lr03;)V

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
            "Lcr5<",
            "TU;>;>;)",
            "Lr03<",
            "TT;",
            "Lcr5<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ˆ;

    invoke-direct {v0, p0}, Lf73$ˆ;-><init>(Lr03;)V

    return-object v0
.end method

.method public static ʾ(Lsx2;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "Lb03<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ˈ;

    invoke-direct {v0, p0}, Lf73$ˈ;-><init>(Lsx2;)V

    return-object v0
.end method

.method public static ʿ(Lsx2;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;I)",
            "Ljava/util/concurrent/Callable<",
            "Lb03<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ʻ;

    invoke-direct {v0, p0, p1}, Lf73$ʻ;-><init>(Lsx2;I)V

    return-object v0
.end method

.method public static ˆ(Lsx2;IJLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lb03<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v7, Lf73$ʼ;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf73$ʼ;-><init>(Lsx2;IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v7
.end method

.method public static ˈ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lb03<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lf73$ـ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lf73$ـ;-><init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v6
.end method

.method public static ˉ(Lr03;Lqy2;)Lr03;
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
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;",
            "Lqy2;",
            ")",
            "Lr03<",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ˉ;

    invoke-direct {v0, p0, p1}, Lf73$ˉ;-><init>(Lr03;Lqy2;)V

    return-object v0
.end method

.method public static ˊ(Le03;)Lf03;
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

    new-instance v0, Lf73$ˋ;

    invoke-direct {v0, p0}, Lf73$ˋ;-><init>(Le03;)V

    return-object v0
.end method

.method public static ˋ(Lj03;)Lf03;
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

    new-instance v0, Lf73$ˎ;

    invoke-direct {v0, p0}, Lf73$ˎ;-><init>(Lj03;)V

    return-object v0
.end method

.method public static ˎ(Ldr5;)Ld03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "TT;>;)",
            "Ld03;"
        }
    .end annotation

    new-instance v0, Lf73$ˏ;

    invoke-direct {v0, p0}, Lf73$ˏ;-><init>(Ldr5;)V

    return-object v0
.end method

.method public static ˏ(Ldr5;)Lj03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "TT;>;)",
            "Lj03<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf73$ˑ;

    invoke-direct {v0, p0}, Lf73$ˑ;-><init>(Ldr5;)V

    return-object v0
.end method

.method public static ˑ(Ldr5;)Lj03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "TT;>;)",
            "Lj03<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf73$י;

    invoke-direct {v0, p0}, Lf73$י;-><init>(Ldr5;)V

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
            "Lcr5<",
            "+TT;>;>;",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation

    new-instance v0, Lf73$ٴ;

    invoke-direct {v0, p0}, Lf73$ٴ;-><init>(Lr03;)V

    return-object v0
.end method

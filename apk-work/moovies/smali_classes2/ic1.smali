.class public abstract Lic1;
.super Lwc1;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic1$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lwc1<",
        "TV;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc1;-><init>()V

    return-void
.end method

.method public static ˉˉ(Lbd1;)Lic1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TV;>;)",
            "Lic1<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lic1;

    if-eqz v0, :cond_0

    check-cast p0, Lic1;

    goto :goto_0

    :cond_0
    new-instance v0, Loc1;

    invoke-direct {v0, p0}, Loc1;-><init>(Lbd1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ʾʾ(Ltc1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luc1;->ʻ(Lbd1;Ltc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ˆˆ(Ljava/lang/Class;Ltb1;Ljava/util/concurrent/Executor;)Lic1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ltb1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lic1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljd1$ʻ;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Luc1;->ʿ(Lbd1;Ljava/lang/Class;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    check-cast p1, Lic1;

    return-object p1
.end method

.method public final ˈˈ(Lvt0;Ljava/util/concurrent/Executor;)Lic1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lic1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luc1;->ﹳ(Lbd1;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    check-cast p1, Lic1;

    return-object p1
.end method

.method public final ˊˊ(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lic1;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lic1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Luc1;->ʻʻ(Lbd1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbd1;

    move-result-object p1

    check-cast p1, Lic1;

    return-object p1
.end method

.method public final ˋˋ(Ltb1;Ljava/util/concurrent/Executor;)Lic1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lic1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luc1;->ﹶ(Lbd1;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    check-cast p1, Lic1;

    return-object p1
.end method

.method public final ــ(Ljava/lang/Class;Lvt0;Ljava/util/concurrent/Executor;)Lic1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvt0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lic1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljd1$ʻ;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Luc1;->ʾ(Lbd1;Ljava/lang/Class;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1

    check-cast p1, Lic1;

    return-object p1
.end method

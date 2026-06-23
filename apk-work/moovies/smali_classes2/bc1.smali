.class final Lbc1;
.super Lqb1;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc1$ʼ;,
        Lbc1$ʻ;,
        Lbc1$ʽ;,
        Lbc1$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqb1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ltz0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqb1;-><init>()V

    new-instance v0, Lbc1$ʾ;

    new-instance v1, Lbc1$ʼ;

    invoke-direct {v1, p0, p4, p3}, Lbc1$ʼ;-><init>(Lbc1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lbc1$ʾ;-><init>(Lbc1;Ltz0;ZLbc1$ʽ;)V

    invoke-virtual {p0, v0}, Lqb1;->ˈˈ(Lqb1$ʻ;)V

    return-void
.end method

.method constructor <init>(Ltz0;ZLjava/util/concurrent/Executor;Lsb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lsb1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqb1;-><init>()V

    new-instance v0, Lbc1$ʾ;

    new-instance v1, Lbc1$ʻ;

    invoke-direct {v1, p0, p4, p3}, Lbc1$ʻ;-><init>(Lbc1;Lsb1;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lbc1$ʾ;-><init>(Lbc1;Ltz0;ZLbc1$ʽ;)V

    invoke-virtual {p0, v0}, Lqb1;->ˈˈ(Lqb1$ʻ;)V

    return-void
.end method

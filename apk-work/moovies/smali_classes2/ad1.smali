.class public final Lad1;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad1$ʻ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/concurrent/Future;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lbd1;

    if-eqz v0, :cond_0

    check-cast p0, Lbd1;

    return-object p0

    :cond_0
    new-instance v0, Lad1$ʻ;

    invoke-direct {v0, p0}, Lad1$ʻ;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static ʼ(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbd1;

    if-eqz v0, :cond_0

    check-cast p0, Lbd1;

    return-object p0

    :cond_0
    new-instance v0, Lad1$ʻ;

    invoke-direct {v0, p0, p1}, Lad1$ʻ;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

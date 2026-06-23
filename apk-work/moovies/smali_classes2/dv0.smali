.class public abstract Ldv0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0$ʽ;,
        Ldv0$ʿ;,
        Ldv0$ʾ;,
        Ldv0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ldv0;Ljava/util/concurrent/Executor;)Ldv0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldv0<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ldv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldv0$ʻ;

    invoke-direct {v0, p0, p1}, Ldv0$ʻ;-><init>(Ldv0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static ʼ(Lvt0;)Ldv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvt0<",
            "TK;TV;>;)",
            "Ldv0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldv0$ʼ;

    invoke-direct {v0, p0}, Ldv0$ʼ;-><init>(Lvt0;)V

    return-object v0
.end method

.method public static ʽ(Lpu0;)Ldv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu0<",
            "TV;>;)",
            "Ldv0<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ldv0$ʾ;

    invoke-direct {v0, p0}, Ldv0$ʾ;-><init>(Lpu0;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ʿ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ldv0$ʿ;

    invoke-direct {p1}, Ldv0$ʿ;-><init>()V

    throw p1
.end method

.method public ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lbd1;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ldv0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luc1;->י(Ljava/lang/Object;)Lbd1;

    move-result-object p1

    return-object p1
.end method

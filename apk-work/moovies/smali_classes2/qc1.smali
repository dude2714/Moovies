.class public abstract Lqc1;
.super Lpc1;

# interfaces
.implements Lbd1;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc1$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpc1<",
        "TV;>;",
        "Lbd1<",
        "TV;>;"
    }
.end annotation

.annotation build Lje1;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpc1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lqc1;->ʻᴵ()Lbd1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqc1;->ʻᴵ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lqc1;->ʻᴵ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᴵ()Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "+TV;>;"
        }
    .end annotation
.end method

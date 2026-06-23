.class public abstract Llc1;
.super Lqc1;

# interfaces
.implements Lzb1;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc1$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lqc1<",
        "TV;>;",
        "Lzb1<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc1;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc1;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Llc1;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᴵ()Lbd1;
    .locals 1

    invoke-virtual {p0}, Llc1;->ʻᵎ()Lzb1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᵎ()Lzb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation
.end method

.method public ᴵᴵ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^",
            "Ljava/util/concurrent/TimeoutException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Llc1;->ʻᵎ()Lzb1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzb1;->ᴵᴵ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Llc1;->ʻᵎ()Lzb1;

    move-result-object v0

    invoke-interface {v0}, Lzb1;->ᵔ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

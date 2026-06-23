.class public Lh41;
.super Lk41;


# annotations
.annotation build Lzs0;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lj41;->ʽ()Lj41;

    move-result-object v0

    sget-object v1, Lk41$ʻ;->ʻ:Lk41$ʻ;

    invoke-direct {p0, p1, p2, v0, v1}, Lk41;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {}, Lj41;->ʽ()Lj41;

    move-result-object v0

    sget-object v1, Lk41$ʻ;->ʻ:Lk41$ʻ;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lk41;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo41;)V
    .locals 2

    invoke-static {}, Lj41;->ʽ()Lj41;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lk41;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lj41;Lo41;)V

    return-void
.end method

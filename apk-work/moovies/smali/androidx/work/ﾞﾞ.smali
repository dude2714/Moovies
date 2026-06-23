.class public final Landroidx/work/ﾞﾞ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a,\u0010\u0007\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a$\u0010\n\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a<\u0010\u000e\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a,\u0010\u0010\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/ListenableWorker;",
        "W",
        "",
        "repeatInterval",
        "Ljava/util/concurrent/TimeUnit;",
        "repeatIntervalTimeUnit",
        "Landroidx/work/\uff9e$\u02bb;",
        "\u02bb",
        "(JLjava/util/concurrent/TimeUnit;)Landroidx/work/\uff9e$\u02bb;",
        "Ljava/time/Duration;",
        "\u02bd",
        "(Ljava/time/Duration;)Landroidx/work/\uff9e$\u02bb;",
        "flexTimeInterval",
        "flexTimeIntervalUnit",
        "\u02bc",
        "(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/\uff9e$\u02bb;",
        "\u02be",
        "(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/\uff9e$\u02bb;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic ʻ(JLjava/util/concurrent/TimeUnit;)Landroidx/work/ﾞ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/\uff9e$\u02bb;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ﾞ$ʻ;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/ﾞ$ʻ;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic ʼ(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/ﾞ$ʻ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/\uff9e$\u02bb;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ﾞ$ʻ;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v1, v0

    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/work/ﾞ$ʻ;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic ʽ(Ljava/time/Duration;)Landroidx/work/ﾞ$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/\uff9e$\u02bb;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ﾞ$ʻ;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0}, Landroidx/work/ﾞ$ʻ;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final synthetic ʾ(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/ﾞ$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/\uff9e$\u02bb;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ﾞ$ʻ;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/ﾞ$ʻ;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method

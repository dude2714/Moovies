.class public final Lp35;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "isSchedulerWorker",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "mayNotBlock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "isSchedulerWorker"
    .end annotation

    instance-of p0, p0, Lo35$ʽ;

    return p0
.end method

.method public static final ʼ(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "mayNotBlock"
    .end annotation

    instance-of v0, p0, Lo35$ʽ;

    if-eqz v0, :cond_0

    check-cast p0, Lo35$ʽ;

    iget-object p0, p0, Lo35$ʽ;->ʿʿ:Lo35$ʾ;

    sget-object v0, Lo35$ʾ;->ʽʽ:Lo35$ʾ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

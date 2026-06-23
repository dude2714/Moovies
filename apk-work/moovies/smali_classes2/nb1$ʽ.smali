.class public abstract Lnb1$ʽ;
.super Lnb1$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$ʽ$ʼ;,
        Lnb1$ʽ$ʻ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb1$ʾ;-><init>(Lnb1$ʻ;)V

    return-void
.end method


# virtual methods
.method final ʽ(Lob1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lnb1$ʽ$ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Lnb1$ʽ$ʻ;-><init>(Lnb1$ʽ;Lob1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lnb1$ʽ$ʻ;->ʻᵎ()V

    return-object v0
.end method

.method protected abstract ʾ()Lnb1$ʽ$ʼ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

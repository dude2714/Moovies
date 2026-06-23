.class public abstract Lnb1$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02be"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lnb1$ʾ;-><init>()V

    return-void
.end method

.method public static ʻ(JJLjava/util/concurrent/TimeUnit;)Lnb1$ʾ;
    .locals 8

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    new-instance v0, Lnb1$ʾ$ʻ;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lnb1$ʾ$ʻ;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static ʼ(JJLjava/util/concurrent/TimeUnit;)Lnb1$ʾ;
    .locals 8

    invoke-static {p4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "period must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    new-instance v0, Lnb1$ʾ$ʼ;

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lnb1$ʾ$ʼ;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method abstract ʽ(Lob1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
.end method

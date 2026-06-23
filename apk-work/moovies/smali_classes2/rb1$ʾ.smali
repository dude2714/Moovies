.class final Lrb1$ʾ;
.super Lrb1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrb1$ʼ;-><init>(Lrb1$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lrb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lrb1$ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lrb1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb1;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lrb1;->ʻ(Lrb1;)Ljava/util/Set;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lrb1;->ʼ(Lrb1;Ljava/util/Set;)Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ʼ(Lrb1;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lrb1;->ʾ(Lrb1;)I

    invoke-static {p1}, Lrb1;->ʽ(Lrb1;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

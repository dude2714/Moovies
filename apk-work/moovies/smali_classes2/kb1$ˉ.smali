.class final Lkb1$ˉ;
.super Lkb1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkb1$ʼ;-><init>(Lkb1$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lkb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lkb1$ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lkb1;Lkb1$ʿ;Lkb1$ʿ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Lkb1$\u02bf;",
            "Lkb1$\u02bf;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lkb1;->ˋ(Lkb1;)Lkb1$ʿ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lkb1;->ˎ(Lkb1;Lkb1$ʿ;)Lkb1$ʿ;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ʼ(Lkb1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lkb1;->ʾ(Lkb1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lkb1;->ʿ(Lkb1;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ʽ(Lkb1;Lkb1$ˏ;Lkb1$ˏ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Lkb1$\u02cf;",
            "Lkb1$\u02cf;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lkb1;->ˉ(Lkb1;)Lkb1$ˏ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lkb1;->ˊ(Lkb1;Lkb1$ˏ;)Lkb1$ˏ;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method ʾ(Lkb1$ˏ;Lkb1$ˏ;)V
    .locals 0

    iput-object p2, p1, Lkb1$ˏ;->ʽ:Lkb1$ˏ;

    return-void
.end method

.method ʿ(Lkb1$ˏ;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lkb1$ˏ;->ʼ:Ljava/lang/Thread;

    return-void
.end method

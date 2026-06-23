.class public abstract Lᴵי$ʼ;
.super Lᴵי$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵי;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵי$ʼ$ʾ;,
        Lᴵי$ʼ$ʿ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field ʼ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation
.end field

.field ʽ:Lᴵי$ʼ$ʿ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation
.end field

.field ʾ:Lᴵˏ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation
.end field

.field ʿ:Ljava/util/Collection;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᴵי$ʿ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᴵי$ʼ;->ʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˑ(Lᴵˏ;Ljava/util/Collection;)V
    .locals 4
    .param p1    # Lᴵˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u02cf;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupRoute must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dynamicRoutes must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lᴵי$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵי$ʼ;->ʼ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lᴵי$ʼ;->ʽ:Lᴵי$ʼ$ʿ;

    new-instance v3, Lᴵי$ʼ$ʽ;

    invoke-direct {v3, p0, v2, p1, p2}, Lᴵי$ʼ$ʽ;-><init>(Lᴵי$ʼ;Lᴵי$ʼ$ʿ;Lᴵˏ;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lᴵי$ʼ;->ʾ:Lᴵˏ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lᴵי$ʼ;->ʿ:Ljava/util/Collection;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final י(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "routes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lᴵי$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵי$ʼ;->ʼ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lᴵי$ʼ;->ʽ:Lᴵי$ʼ$ʿ;

    new-instance v3, Lᴵי$ʼ$ʼ;

    invoke-direct {v3, p0, v2, p1}, Lᴵי$ʼ$ʼ;-><init>(Lᴵי$ʼ;Lᴵי$ʼ$ʿ;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lᴵי$ʼ;->ʿ:Ljava/util/Collection;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract ـ(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public abstract ٴ(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public abstract ᐧ(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method ᴵ(Ljava/util/concurrent/Executor;Lᴵי$ʼ$ʿ;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵי$ʼ$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᴵי$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    iput-object p1, p0, Lᴵי$ʼ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lᴵי$ʼ;->ʽ:Lᴵי$ʼ$ʿ;

    iget-object p1, p0, Lᴵי$ʼ;->ʿ:Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lᴵי$ʼ;->ʾ:Lᴵˏ;

    iget-object v1, p0, Lᴵי$ʼ;->ʿ:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, p0, Lᴵי$ʼ;->ʾ:Lᴵˏ;

    iput-object v2, p0, Lᴵי$ʼ;->ʿ:Ljava/util/Collection;

    iget-object v2, p0, Lᴵי$ʼ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v3, Lᴵי$ʼ$ʻ;

    invoke-direct {v3, p0, p2, p1, v1}, Lᴵי$ʼ$ʻ;-><init>(Lᴵי$ʼ;Lᴵי$ʼ$ʿ;Lᴵˏ;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

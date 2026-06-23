.class final Lfs5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;
.implements Lkr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz2;",
        "Lkr5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Lyr5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lir5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir5<",
            "*>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field private volatile ʿʿ:Z


# direct methods
.method constructor <init>(Lir5;Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "*>;",
            "Lpy2<",
            "-",
            "Lyr5<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs5$ʻ;->ʾʾ:Z

    iput-object p1, p0, Lfs5$ʻ;->ʽʽ:Lir5;

    iput-object p2, p0, Lfs5$ʻ;->ʼʼ:Lpy2;

    return-void
.end method


# virtual methods
.method public ʻ(Lir5;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lir5;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfs5$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p2}, Lpy2;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v0, Lvz2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ(Lir5;Lyr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Lyr5<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lfs5$ʻ;->ʿʿ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lfs5$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p2}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfs5$ʻ;->ʿʿ:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lfs5$ʻ;->ʾʾ:Z

    iget-object p2, p0, Lfs5$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p2}, Lpy2;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lfs5$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfs5$ʻ;->ʿʿ:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfs5$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p2}, Lpy2;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lfs5$ʻ;->ʿʿ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs5$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lfs5$ʻ;->ʽʽ:Lir5;

    invoke-interface {v0}, Lir5;->cancel()V

    return-void
.end method

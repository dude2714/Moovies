.class public final Lh23;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Loz2;

.field final ʿʿ:Ld03;


# direct methods
.method public constructor <init>(Lpy2;Lj03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Loz2;",
            ">;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23;->ʽʽ:Lpy2;

    iput-object p2, p0, Lh23;->ʼʼ:Lj03;

    iput-object p3, p0, Lh23;->ʿʿ:Ld03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lh23;->ʾʾ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lh23;->ʾʾ:Loz2;

    iget-object v0, p0, Lh23;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh23;->ʾʾ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lh23;->ʾʾ:Loz2;

    iget-object v0, p0, Lh23;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh23;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lh23;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh23;->ʼʼ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh23;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh23;->ʾʾ:Loz2;

    iget-object p1, p0, Lh23;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loz2;->ˈ()V

    sget-object p1, Ly03;->ʽʽ:Ly03;

    iput-object p1, p0, Lh23;->ʾʾ:Loz2;

    iget-object p1, p0, Lh23;->ʽʽ:Lpy2;

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lh23;->ʾʾ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lh23;->ʾʾ:Loz2;

    :try_start_0
    iget-object v1, p0, Lh23;->ʿʿ:Ld03;

    invoke-interface {v1}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

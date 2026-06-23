.class final Le63$ʻ;
.super Lgn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgn3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˆˆ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Ld03;

.field final ˉˉ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ˋˋ:Ld03;


# direct methods
.method constructor <init>(Lf13;Lj03;Lj03;Ld03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgn3;-><init>(Lf13;)V

    iput-object p2, p0, Le63$ʻ;->ˆˆ:Lj03;

    iput-object p3, p0, Le63$ʻ;->ˉˉ:Lj03;

    iput-object p4, p0, Le63$ʻ;->ˈˈ:Ld03;

    iput-object p5, p0, Le63$ʻ;->ˋˋ:Ld03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lgn3;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le63$ʻ;->ˈˈ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn3;->ʾʾ:Z

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :try_start_1
    iget-object v0, p0, Le63$ʻ;->ˋˋ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lgn3;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn3;->ʾʾ:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le63$ʻ;->ˉˉ:Lj03;

    invoke-interface {v2, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lgn3;->ʽʽ:Lf13;

    new-instance v4, Lvz2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Ldr5;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Le63$ʻ;->ˋˋ:Ld03;

    invoke-interface {p1}, Ld03;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lgn3;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgn3;->ــ:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgn3;->ʽʽ:Lf13;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lgn3;->ʿʿ:Lq13;

    invoke-interface {v3}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Le63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v4, v3}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Le63$ʻ;->ˋˋ:Ld03;

    invoke-interface {v0}, Ld03;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Le63$ʻ;->ˉˉ:Lj03;

    invoke-interface {v4, v3}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lwo3;->ʾ(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lvz2;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Le63$ʻ;->ˋˋ:Ld03;

    invoke-interface {v1}, Ld03;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lgn3;->ــ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le63$ʻ;->ˈˈ:Ld03;

    invoke-interface {v0}, Ld03;->run()V

    iget-object v0, p0, Le63$ʻ;->ˋˋ:Ld03;

    invoke-interface {v0}, Ld03;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Le63$ʻ;->ˉˉ:Lj03;

    invoke-interface {v4, v3}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lwo3;->ʾ(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lvz2;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public ˏ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lgn3;->ʿ(I)I

    move-result p1

    return p1
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lgn3;->ʾʾ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    return v1
.end method

.class final Ld43$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field ʼʼ:Loz2;

.field final ʽʽ:Lmx2;

.field final synthetic ʿʿ:Ld43;


# direct methods
.method constructor <init>(Ld43;Lmx2;)V
    .locals 0

    iput-object p1, p0, Ld43$ʻ;->ʿʿ:Ld43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld43$ʻ;->ʼʼ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ʾʾ:Ld03;

    invoke-interface {v0}, Ld03;->run()V

    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ــ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    invoke-virtual {p0}, Ld43$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ld43$ʻ;->ʼʼ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ʿʿ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ــ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld43$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ˆˆ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ld43$ʻ;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ʼʼ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld43$ʻ;->ʼʼ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld43$ʻ;->ʼʼ:Loz2;

    iget-object p1, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loz2;->ˈ()V

    sget-object p1, Ly03;->ʽʽ:Ly03;

    iput-object p1, p0, Ld43$ʻ;->ʼʼ:Loz2;

    iget-object p1, p0, Ld43$ʻ;->ʽʽ:Lmx2;

    invoke-static {v0, p1}, Lz03;->ˆ(Ljava/lang/Throwable;Lmx2;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld43$ʻ;->ʿʿ:Ld43;

    iget-object v0, v0, Ld43;->ˉˉ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ld43$ʻ;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

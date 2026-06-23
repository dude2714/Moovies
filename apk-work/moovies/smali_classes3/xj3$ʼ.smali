.class final Lxj3$ʼ;
.super Lxj3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxj3$\u02bb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lf13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf13<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf13;Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Lu03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lxj3$ʻ;-><init>(Lu03;)V

    iput-object p1, p0, Lxj3$ʼ;->ʾʾ:Lf13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lxj3$ʻ;->ʿʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lxj3$ʼ;->ʾʾ:Lf13;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxj3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxj3$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lxj3$ʼ;->ʾʾ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lxj3$ʻ;->ʼʼ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxj3$ʻ;->ʼʼ:Ler5;

    iget-object p1, p0, Lxj3$ʼ;->ʾʾ:Lf13;

    invoke-interface {p1, p0}, Lxx2;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lxj3$ʻ;->ʿʿ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxj3$ʻ;->ʽʽ:Lu03;

    invoke-interface {v0, p1}, Lu03;->ʻ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxj3$ʼ;->ʾʾ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxj3$ʻ;->cancel()V

    invoke-virtual {p0, p1}, Lxj3$ʼ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.class final Lc63$ʻ;
.super Lgn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc63;
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


# direct methods
.method constructor <init>(Lf13;Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Lj03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lgn3;-><init>(Lf13;)V

    iput-object p2, p0, Lc63$ʻ;->ˆˆ:Lj03;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lgn3;->ــ:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lgn3;->ʿʿ:Lq13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v1, v0}, Lj03;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lgn3;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lc63$ʻ;->ˆˆ:Lj03;

    invoke-interface {v1, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lgn3;->ʽ(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

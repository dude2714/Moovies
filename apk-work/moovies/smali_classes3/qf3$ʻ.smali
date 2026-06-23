.class final Lqf3$ʻ;
.super Lu13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf3;
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
        "Lu13<",
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
.method constructor <init>(Lpy2;Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lj03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu13;-><init>(Lpy2;)V

    iput-object p2, p0, Lqf3$ʻ;->ˆˆ:Lj03;

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

    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lu13;->ــ:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lqf3$ʻ;->ˆˆ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu13;->ˆ(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqf3$ʻ;->ˆˆ:Lj03;

    invoke-interface {v1, v0}, Lj03;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public ˏ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu13;->ˉ(I)I

    move-result p1

    return p1
.end method

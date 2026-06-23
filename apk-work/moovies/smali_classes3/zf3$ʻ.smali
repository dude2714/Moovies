.class final Lzf3$ʻ;
.super Lu13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf3;
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
.field final ˆˆ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lu03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu13;-><init>(Lpy2;)V

    iput-object p2, p0, Lzf3$ʻ;->ˆˆ:Lu03;

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

    iget v0, p0, Lu13;->ــ:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzf3$ʻ;->ˆˆ:Lu03;

    invoke-interface {v0, p1}, Lu03;->ʻ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu13;->ˆ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lu13;->ʽʽ:Lpy2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_1
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

    :cond_0
    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzf3$ʻ;->ˆˆ:Lu03;

    invoke-interface {v1, v0}, Lu03;->ʻ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public ˏ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu13;->ˉ(I)I

    move-result p1

    return p1
.end method

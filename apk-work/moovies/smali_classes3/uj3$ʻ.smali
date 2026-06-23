.class final Luj3$ʻ;
.super Lnn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lnn3<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final ᵎᵎ:J = -0x42292ea02dae7f04L


# instance fields
.field final ᵢᵢ:Le03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le03<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field ⁱⁱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field ﹳﹳ:Z


# direct methods
.method constructor <init>(Ldr5;Ljava/lang/Object;Le03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TC;>;TC;",
            "Le03<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnn3;-><init>(Ldr5;)V

    iput-object p2, p0, Luj3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    iput-object p3, p0, Luj3$ʻ;->ᵢᵢ:Le03;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lnn3;->cancel()V

    iget-object v0, p0, Lnn3;->ᵔᵔ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Luj3$ʻ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luj3$ʻ;->ﹳﹳ:Z

    iget-object v0, p0, Luj3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Luj3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lho3;->ʽ(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luj3$ʻ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luj3$ʻ;->ﹳﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luj3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Luj3$ʻ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Luj3$ʻ;->ᵢᵢ:Le03;

    iget-object v1, p0, Luj3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Le03;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Luj3$ʻ;->cancel()V

    invoke-virtual {p0, p1}, Luj3$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lnn3;->ᵔᵔ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnn3;->ᵔᵔ:Ler5;

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

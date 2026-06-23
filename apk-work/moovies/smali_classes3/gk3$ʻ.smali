.class final Lgk3$ʻ;
.super Lnn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnn3<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final ᵎᵎ:J = 0x71ce22a1fe47cbf8L


# instance fields
.field final ᵢᵢ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field ⁱⁱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field ﹳﹳ:Z


# direct methods
.method constructor <init>(Ldr5;Ljava/lang/Object;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;TR;",
            "Lf03<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnn3;-><init>(Ldr5;)V

    iput-object p2, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    iput-object p3, p0, Lgk3$ʻ;->ᵢᵢ:Lf03;

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

    iget-boolean v0, p0, Lgk3$ʻ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk3$ʻ;->ﹳﹳ:Z

    iget-object v0, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lho3;->ʽ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgk3$ʻ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk3$ʻ;->ﹳﹳ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

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

    iget-boolean v0, p0, Lgk3$ʻ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgk3$ʻ;->ᵢᵢ:Lf03;

    iget-object v1, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lgk3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgk3$ʻ;->cancel()V

    invoke-virtual {p0, p1}, Lgk3$ʻ;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

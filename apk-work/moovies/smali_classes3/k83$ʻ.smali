.class final Lk83$ʻ;
.super Lho3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk83;
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
        "Lho3<",
        "TT;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˑˑ:J = -0x40b970e193918fd6L


# instance fields
.field יי:Ler5;

.field final ᵔᵔ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lho3;-><init>(Ldr5;)V

    iput-object p2, p0, Lk83$ʻ;->ᵔᵔ:Lf03;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lho3;->cancel()V

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lk83$ʻ;->יי:Ler5;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lk83$ʻ;->יי:Ler5;

    iget-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lho3;->ʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lk83$ʻ;->יי:Ler5;

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

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lk83$ʻ;->ᵔᵔ:Lf03;

    invoke-interface {v1, v0, p1}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lho3;->ˎˎ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lk83$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lk83$ʻ;->יי:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk83$ʻ;->יי:Ler5;

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

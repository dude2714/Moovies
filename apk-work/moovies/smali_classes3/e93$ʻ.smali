.class final Le93$ʻ;
.super Lho3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le93;
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
.field private static final ˑˑ:J = -0x4cb078945f01c821L


# instance fields
.field final יי:Z

.field ᵎᵎ:Ler5;

.field final ᵔᵔ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ᵢᵢ:Z


# direct methods
.method constructor <init>(Ldr5;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lho3;-><init>(Ldr5;)V

    iput-object p2, p0, Le93$ʻ;->ᵔᵔ:Ljava/lang/Object;

    iput-boolean p3, p0, Le93$ʻ;->יי:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lho3;->cancel()V

    iget-object v0, p0, Le93$ʻ;->ᵎᵎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Le93$ʻ;->ᵢᵢ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le93$ʻ;->ᵢᵢ:Z

    iget-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Le93$ʻ;->ᵔᵔ:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Le93$ʻ;->יי:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lho3;->ʽ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le93$ʻ;->ᵢᵢ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le93$ʻ;->ᵢᵢ:Z

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

    iget-boolean v0, p0, Le93$ʻ;->ᵢᵢ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le93$ʻ;->ᵢᵢ:Z

    iget-object p1, p0, Le93$ʻ;->ᵎᵎ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Lho3;->ˏˏ:Ldr5;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Le93$ʻ;->ᵎᵎ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le93$ʻ;->ᵎᵎ:Ler5;

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

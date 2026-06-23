.class public abstract Lnn3;
.super Lho3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lho3<",
        "TR;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˑˑ:J = 0x296b17edcf9c299fL


# instance fields
.field protected יי:Z

.field protected ᵔᵔ:Ler5;


# direct methods
.method public constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lho3;-><init>(Ldr5;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lho3;->cancel()V

    iget-object v0, p0, Lnn3;->ᵔᵔ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lnn3;->יי:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lho3;->ʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lho3;->ˎˎ:Ljava/lang/Object;

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

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

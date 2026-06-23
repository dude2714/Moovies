.class final Lgq3$ʻ;
.super Lho3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq3;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˑˑ:J = 0x4e215678802bc8d0L


# instance fields
.field final ᵔᵔ:Lgq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Lgq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lgq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lho3;-><init>(Ldr5;)V

    iput-object p2, p0, Lgq3$ʻ;->ᵔᵔ:Lgq3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lho3;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgq3$ʻ;->ᵔᵔ:Lgq3;

    invoke-virtual {v0, p0}, Lgq3;->ᵔـ(Lgq3$ʻ;)V

    :cond_0
    return-void
.end method

.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Lho3;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lho3;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

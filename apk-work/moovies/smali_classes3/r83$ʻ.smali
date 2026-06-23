.class final Lr83$ʻ;
.super Lr83$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr83;
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
        "Lr83$\u02bd<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final יי:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Ldr5;Liq3;Ler5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Liq3<",
            "Ljava/lang/Object;",
            ">;",
            "Ler5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lr83$ʽ;-><init>(Ldr5;Liq3;Ler5;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr83$ʽ;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr83$ʽ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lr83$ʽ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

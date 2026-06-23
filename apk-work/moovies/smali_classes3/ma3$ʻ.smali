.class final Lma3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxx2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lma3;

.field private final ʽʽ:Lma3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma3$\u02bc<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lma3;Lma3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma3$\u02bc<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lma3$ʻ;->ʼʼ:Lma3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma3$ʻ;->ʽʽ:Lma3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lma3$ʻ;->ʽʽ:Lma3$ʼ;

    invoke-virtual {v0, p1}, Lma3$ʼ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lma3$ʻ;->ʽʽ:Lma3$ʼ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lma3$ʻ;->ʽʽ:Lma3$ʼ;

    invoke-virtual {v0, p1}, Lma3$ʼ;->ʼ(Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

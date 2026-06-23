.class final Lpj3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpy2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lpj3;

.field private final ʽʽ:Lpj3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj3$\u02bb<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpj3;Lpj3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj3$\u02bb<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj3$ʼ;->ʼʼ:Lpj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj3$ʼ;->ʽʽ:Lpj3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpj3$ʼ;->ʽʽ:Lpj3$ʻ;

    invoke-virtual {v0, p1}, Lpj3$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lpj3$ʼ;->ʽʽ:Lpj3$ʻ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lpj3$ʼ;->ʽʽ:Lpj3$ʻ;

    invoke-virtual {v0, p1}, Lpj3$ʻ;->ʼ(Loz2;)Z

    return-void
.end method

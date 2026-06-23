.class final Lyc3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final ʼʼ:Lyc3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc3$\u02bb<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyc3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc3$\u02bb<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyc3$ʻ$ʻ;->ʼʼ:Lyc3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lyc3$ʻ$ʻ;->ʼʼ:Lyc3$ʻ;

    invoke-virtual {v0}, Lyc3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyc3$ʻ$ʻ;->ʼʼ:Lyc3$ʻ;

    invoke-virtual {v0, p1}, Lyc3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lyc3$ʻ$ʻ;->ʼʼ:Lyc3$ʻ;

    invoke-virtual {p1}, Lyc3$ʻ;->ʻ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method

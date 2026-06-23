.class final Lkh3$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lny2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lny2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh3$\u02bc<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh3$\u02bc<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3$ʽ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ʾ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lkh3$ʻ;

    invoke-direct {v0, p1}, Lkh3$ʻ;-><init>(Lpy2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lkh3$ʽ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh3$ʼ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkh3$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lkh3$ʼ;

    iget-object v2, p0, Lkh3$ʽ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lkh3$ʼ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lkh3$ʽ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lkh3$ʼ;->ʻ(Lkh3$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkh3$ʻ;->ʻ(Lkh3$ʼ;)V

    return-void
.end method

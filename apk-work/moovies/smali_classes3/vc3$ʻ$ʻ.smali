.class final Lvc3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc3$ʻ;
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
        "Ljava/lang/Object;",
        "Lcy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3$ʻ$ʻ;->ʽʽ:Lcy2;

    iput-object p2, p0, Lvc3$ʻ$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lvc3$ʻ$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvc3$ʻ$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvc3$ʻ$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lvc3$ʻ$ʻ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.class final Ljk3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x5db06e61210dc8deL


# instance fields
.field final ʼʼ:Ljk3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljk3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method constructor <init>(Ljk3$ʼ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk3$\u02bc<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljk3$ʻ;->ʼʼ:Ljk3$ʼ;

    iput p2, p0, Ljk3$ʻ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljk3$ʻ;->ʼʼ:Ljk3$ʼ;

    invoke-virtual {v0, p1}, Ljk3$ʼ;->ʽ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ljk3$ʻ;->ʼ(Ljava/util/List;)V

    return-void
.end method

.method ʻ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ʼ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljk3$ʻ;->ʼʼ:Ljk3$ʼ;

    iget v1, p0, Ljk3$ʻ;->ʿʿ:I

    invoke-virtual {v0, p1, v1}, Ljk3$ʼ;->ʾ(Ljava/util/List;I)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method

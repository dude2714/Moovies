.class final Lxi3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic ʼʼ:Lxi3$ʻ;


# direct methods
.method constructor <init>(Lxi3$ʻ;)V
    .locals 0

    iput-object p1, p0, Lxi3$ʻ$ʻ;->ʼʼ:Lxi3$ʻ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxi3$ʻ$ʻ;->ʼʼ:Lxi3$ʻ;

    invoke-virtual {v0}, Lxi3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxi3$ʻ$ʻ;->ʼʼ:Lxi3$ʻ;

    invoke-virtual {v0, p1}, Lxi3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lxi3$ʻ$ʻ;->ʼʼ:Lxi3$ʻ;

    invoke-virtual {p1}, Lxi3$ʻ;->ʻ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

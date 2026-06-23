.class final Lye3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x42f1490d3f05c855L


# instance fields
.field final ʼʼ:Lye3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye3$\u02bc<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method constructor <init>(Lye3$ʼ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye3$\u02bc<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lye3$ʻ;->ʼʼ:Lye3$ʼ;

    iput p2, p0, Lye3$ʻ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lye3$ʻ;->ʼʼ:Lye3$ʼ;

    iget v1, p0, Lye3$ʻ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lye3$ʼ;->ʿ(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lye3$ʻ;->ʼʼ:Lye3$ʼ;

    iget v1, p0, Lye3$ʻ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lye3$ʼ;->ˆ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lye3$ʻ;->ʼʼ:Lye3$ʼ;

    iget v1, p0, Lye3$ʻ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lye3$ʼ;->ˉ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

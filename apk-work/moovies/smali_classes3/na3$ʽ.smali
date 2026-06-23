.class final Lna3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2d3210de62c61a18L


# instance fields
.field final ʼʼ:Lna3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna3$\u02bc<",
            "**>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:I


# direct methods
.method constructor <init>(Lna3$ʼ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna3$\u02bc<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lna3$ʽ;->ʼʼ:Lna3$ʼ;

    iput p2, p0, Lna3$ʽ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lna3$ʽ;->ʼʼ:Lna3$ʼ;

    iget v1, p0, Lna3$ʽ;->ʿʿ:I

    iget-boolean v2, p0, Lna3$ʽ;->ʾʾ:Z

    invoke-virtual {v0, v1, v2}, Lna3$ʼ;->ʼ(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lna3$ʽ;->ʼʼ:Lna3$ʼ;

    iget v1, p0, Lna3$ʽ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lna3$ʼ;->ʽ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lna3$ʽ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna3$ʽ;->ʾʾ:Z

    :cond_0
    iget-object v0, p0, Lna3$ʽ;->ʼʼ:Lna3$ʼ;

    iget v1, p0, Lna3$ʽ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lna3$ʼ;->ʾ(ILjava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method

.method ˈ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

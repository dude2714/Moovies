.class public final Lx43;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lb03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb03<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field final ــ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb03;ILj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb03<",
            "+TT;>;I",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lx43;->ʼʼ:Lb03;

    iput p2, p0, Lx43;->ʿʿ:I

    iput-object p3, p0, Lx43;->ʾʾ:Lj03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx43;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lx43;->ʼʼ:Lb03;

    invoke-virtual {v0, p1}, Lsx2;->ˉ(Ldr5;)V

    iget-object p1, p0, Lx43;->ــ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lx43;->ʿʿ:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx43;->ʼʼ:Lb03;

    iget-object v0, p0, Lx43;->ʾʾ:Lj03;

    invoke-virtual {p1, v0}, Lb03;->ᵔˉ(Lj03;)V

    :cond_0
    return-void
.end method

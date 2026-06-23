.class public final Loe3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp3;ILj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp3<",
            "+TT;>;I",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Loe3;->ʽʽ:Llp3;

    iput p2, p0, Loe3;->ʼʼ:I

    iput-object p3, p0, Loe3;->ʿʿ:Lj03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loe3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Loe3;->ʽʽ:Llp3;

    invoke-virtual {v0, p1}, Liy2;->ʾ(Lpy2;)V

    iget-object p1, p0, Loe3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Loe3;->ʼʼ:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loe3;->ʽʽ:Llp3;

    iget-object v0, p0, Loe3;->ʿʿ:Lj03;

    invoke-virtual {p1, v0}, Llp3;->ᴵﾞ(Lj03;)V

    :cond_0
    return-void
.end method

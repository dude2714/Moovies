.class public final Lqe3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3$ʼ;,
        Lqe3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lee3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʾʾ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lny2;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput p2, p0, Lqe3;->ʼʼ:I

    iput p3, p0, Lqe3;->ʿʿ:I

    iput-object p4, p0, Lqe3;->ʾʾ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lqe3;->ʿʿ:I

    iget v1, p0, Lqe3;->ʼʼ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lqe3$ʻ;

    iget-object v2, p0, Lqe3;->ʾʾ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lqe3$ʻ;-><init>(Lpy2;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lqe3$ʻ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lqe3$ʼ;

    iget v2, p0, Lqe3;->ʼʼ:I

    iget v3, p0, Lqe3;->ʿʿ:I

    iget-object v4, p0, Lqe3;->ʾʾ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lqe3$ʼ;-><init>(Lpy2;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    :cond_1
    :goto_0
    return-void
.end method

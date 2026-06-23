.class public final Lnj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj3$ʻ;,
        Lnj3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Liy2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lny2<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lny2;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lny2<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lnj3;->ʼʼ:Ljava/util/concurrent/Callable;

    iput p3, p0, Lnj3;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lnj3$ʼ;

    iget v1, p0, Lnj3;->ʿʿ:I

    iget-object v2, p0, Lnj3;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lnj3$ʼ;-><init>(Lpy2;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

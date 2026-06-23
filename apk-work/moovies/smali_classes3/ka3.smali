.class public final Lka3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka3$ʻ;,
        Lka3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lsx2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lka3;->ʿʿ:Ljava/util/concurrent/Callable;

    iput p3, p0, Lka3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lka3$ʼ;

    iget v1, p0, Lka3;->ʾʾ:I

    iget-object v2, p0, Lka3;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lka3$ʼ;-><init>(Ldr5;ILjava/util/concurrent/Callable;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

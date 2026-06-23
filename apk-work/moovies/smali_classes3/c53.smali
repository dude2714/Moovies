.class public final Lc53;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc53$ʻ;,
        Lc53$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lcr5;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lc53;->ʿʿ:Lcr5;

    iput-object p3, p0, Lc53;->ʾʾ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lc53$ʼ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-object p1, p0, Lc53;->ʾʾ:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lc53;->ʿʿ:Lcr5;

    invoke-direct {v1, v2, p1, v3}, Lc53$ʼ;-><init>(Ldr5;Ljava/util/concurrent/Callable;Lcr5;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

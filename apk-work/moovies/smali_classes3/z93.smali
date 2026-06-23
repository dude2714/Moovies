.class public final Lz93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz93$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lrq3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;Ljava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p3, p0, Lz93;->ʿʿ:Lqy2;

    iput-object p2, p0, Lz93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lrq3<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lz93$ʻ;

    iget-object v2, p0, Lz93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lz93;->ʿʿ:Lqy2;

    invoke-direct {v1, p1, v2, v3}, Lz93$ʻ;-><init>(Ldr5;Ljava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

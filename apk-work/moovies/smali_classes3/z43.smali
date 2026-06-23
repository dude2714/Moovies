.class public final Lz43;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz43$ʼ;,
        Lz43$ʽ;,
        Lz43$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ln43<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field final ʿʿ:I

.field final ــ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput p2, p0, Lz43;->ʿʿ:I

    iput p3, p0, Lz43;->ʾʾ:I

    iput-object p4, p0, Lz43;->ــ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TC;>;)V"
        }
    .end annotation

    iget v0, p0, Lz43;->ʿʿ:I

    iget v1, p0, Lz43;->ʾʾ:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v2, Lz43$ʻ;

    iget-object v3, p0, Lz43;->ــ:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lz43$ʻ;-><init>(Ldr5;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lz43$ʽ;

    iget v2, p0, Lz43;->ʿʿ:I

    iget v3, p0, Lz43;->ʾʾ:I

    iget-object v4, p0, Lz43;->ــ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lz43$ʽ;-><init>(Ldr5;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lz43$ʼ;

    iget v2, p0, Lz43;->ʿʿ:I

    iget v3, p0, Lz43;->ʾʾ:I

    iget-object v4, p0, Lz43;->ــ:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lz43$ʼ;-><init>(Ldr5;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method

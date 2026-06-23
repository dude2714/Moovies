.class public final Ls93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls93$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Lqy2;

.field final ˈˈ:Z

.field final ˉˉ:I

.field final ــ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Ls93;->ʿʿ:J

    iput-wide p4, p0, Ls93;->ʾʾ:J

    iput-object p6, p0, Ls93;->ــ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ls93;->ˆˆ:Lqy2;

    iput p8, p0, Ls93;->ˉˉ:I

    iput-boolean p9, p0, Ls93;->ˈˈ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v11, Ls93$ʻ;

    iget-wide v3, p0, Ls93;->ʿʿ:J

    iget-wide v5, p0, Ls93;->ʾʾ:J

    iget-object v7, p0, Ls93;->ــ:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Ls93;->ˆˆ:Lqy2;

    iget v9, p0, Ls93;->ˉˉ:I

    iget-boolean v10, p0, Ls93;->ˈˈ:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Ls93$ʻ;-><init>(Ldr5;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-virtual {v0, v11}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

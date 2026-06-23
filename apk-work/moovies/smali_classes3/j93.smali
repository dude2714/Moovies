.class public final Lj93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj93$ʻ;
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
.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:I

.field final ˉˉ:Z

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lj93;->ʿʿ:J

    iput-object p4, p0, Lj93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj93;->ــ:Lqy2;

    iput p6, p0, Lj93;->ˆˆ:I

    iput-boolean p7, p0, Lj93;->ˉˉ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v9, Lj93$ʻ;

    iget-wide v3, p0, Lj93;->ʿʿ:J

    iget-object v5, p0, Lj93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lj93;->ــ:Lqy2;

    iget v7, p0, Lj93;->ˆˆ:I

    iget-boolean v8, p0, Lj93;->ˉˉ:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lj93$ʻ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-virtual {v0, v9}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

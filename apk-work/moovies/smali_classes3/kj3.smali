.class public final Lkj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj3$ʼ;,
        Lkj3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Liy2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:I

.field final ʿʿ:J


# direct methods
.method public constructor <init>(Lny2;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lkj3;->ʼʼ:J

    iput-wide p4, p0, Lkj3;->ʿʿ:J

    iput p6, p0, Lkj3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lkj3;->ʼʼ:J

    iget-wide v2, p0, Lkj3;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lkj3$ʻ;

    iget-wide v2, p0, Lkj3;->ʼʼ:J

    iget v4, p0, Lkj3;->ʾʾ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lkj3$ʻ;-><init>(Lpy2;JI)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v8, Lkj3$ʼ;

    iget-wide v3, p0, Lkj3;->ʼʼ:J

    iget-wide v5, p0, Lkj3;->ʿʿ:J

    iget v7, p0, Lkj3;->ʾʾ:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkj3$ʼ;-><init>(Lpy2;JJI)V

    invoke-interface {v0, v8}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method

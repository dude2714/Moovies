.class public final Lzh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:J


# direct methods
.method public constructor <init>(Liy2;JLu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;J",
            "Lu03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p4, p0, Lzh3;->ʼʼ:Lu03;

    iput-wide p2, p0, Lzh3;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lc13;

    invoke-direct {v5}, Lc13;-><init>()V

    invoke-interface {p1, v5}, Lpy2;->ʿ(Loz2;)V

    new-instance v7, Lzh3$ʻ;

    iget-wide v2, p0, Lzh3;->ʿʿ:J

    iget-object v4, p0, Lzh3;->ʼʼ:Lu03;

    iget-object v6, p0, Lee3;->ʽʽ:Lny2;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lzh3$ʻ;-><init>(Lpy2;JLu03;Lc13;Lny2;)V

    invoke-virtual {v7}, Lzh3$ʻ;->ʻ()V

    return-void
.end method

.class public final Lfj3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    iput-wide p1, p0, Lfj3;->ʼʼ:J

    iput-object p3, p0, Lfj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lfj3;->ʽʽ:Lqy2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfj3$ʻ;

    invoke-direct {v0, p1}, Lfj3$ʻ;-><init>(Lpy2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lfj3;->ʽʽ:Lqy2;

    iget-wide v1, p0, Lfj3;->ʼʼ:J

    iget-object v3, p0, Lfj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj3$ʻ;->ʻ(Loz2;)V

    return-void
.end method

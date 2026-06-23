.class public final Lcj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Lrq3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lny2;Ljava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p3, p0, Lcj3;->ʼʼ:Lqy2;

    iput-object p2, p0, Lcj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

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
            "Lrq3<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lcj3$ʻ;

    iget-object v2, p0, Lcj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcj3;->ʼʼ:Lqy2;

    invoke-direct {v1, p1, v2, v3}, Lcj3$ʻ;-><init>(Lpy2;Ljava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

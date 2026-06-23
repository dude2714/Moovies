.class public final Lhh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh3$ʻ;
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
.field final ʼʼ:Lqy2;

.field final ʾʾ:I

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lny2;Lqy2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lqy2;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lhh3;->ʼʼ:Lqy2;

    iput-boolean p3, p0, Lhh3;->ʿʿ:Z

    iput p4, p0, Lhh3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lhh3;->ʼʼ:Lqy2;

    instance-of v1, v0, Lfn3;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    iget-object v1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v2, Lhh3$ʻ;

    iget-boolean v3, p0, Lhh3;->ʿʿ:Z

    iget v4, p0, Lhh3;->ʾʾ:I

    invoke-direct {v2, p1, v0, v3, v4}, Lhh3$ʻ;-><init>(Lpy2;Lqy2$ʽ;ZI)V

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method

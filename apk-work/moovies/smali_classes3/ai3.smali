.class public final Lai3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3$ʻ;
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
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Liy2<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lny2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-",
            "Liy2<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lny2<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lai3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lwq3;->ᵎʼ()Lwq3;

    move-result-object v0

    invoke-virtual {v0}, Lar3;->ᴵﾞ()Lar3;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lai3;->ʼʼ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lai3$ʻ;

    iget-object v3, p0, Lee3;->ʽʽ:Lny2;

    invoke-direct {v2, p1, v0, v3}, Lai3$ʻ;-><init>(Lpy2;Lar3;Lny2;)V

    invoke-interface {p1, v2}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, v2, Lai3$ʻ;->ˆˆ:Lai3$ʻ$ʻ;

    invoke-interface {v1, p1}, Lny2;->ʾ(Lpy2;)V

    invoke-virtual {v2}, Lai3$ʻ;->ˆ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method

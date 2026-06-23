.class public final Lri3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri3$ʻ;
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
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lri3;->ʼʼ:Lny2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lri3$ʻ;

    iget-object v1, p0, Lri3;->ʼʼ:Lny2;

    invoke-direct {v0, p1, v1}, Lri3$ʻ;-><init>(Lpy2;Lny2;)V

    iget-object v1, v0, Lri3$ʻ;->ʿʿ:Lc13;

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

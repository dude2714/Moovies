.class public final Lfh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh3$ʻ;
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
.field final ʼʼ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy2;Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lfh3;->ʼʼ:Lxy2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfh3$ʻ;

    invoke-direct {v0, p1}, Lfh3$ʻ;-><init>(Lpy2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    iget-object p1, p0, Lfh3;->ʼʼ:Lxy2;

    iget-object v0, v0, Lfh3$ʻ;->ˆˆ:Lfh3$ʻ$ʻ;

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method

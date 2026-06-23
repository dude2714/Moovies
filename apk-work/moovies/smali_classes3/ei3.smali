.class public final Lei3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei3$ʻ;
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
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lei3;->ʼʼ:Lf03;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lei3$ʻ;

    iget-object v2, p0, Lei3;->ʼʼ:Lf03;

    invoke-direct {v1, p1, v2}, Lei3$ʻ;-><init>(Lpy2;Lf03;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

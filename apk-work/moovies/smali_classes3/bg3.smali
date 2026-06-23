.class public final Lbg3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg3$ʻ;
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
            "-TT;+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lny2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lbg3;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lbg3;->ʿʿ:Z

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

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lbg3$ʻ;

    iget-object v2, p0, Lbg3;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lbg3;->ʿʿ:Z

    invoke-direct {v1, p1, v2, v3}, Lbg3$ʻ;-><init>(Lpy2;Lr03;Z)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

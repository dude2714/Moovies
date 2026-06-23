.class public final Lfg3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
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
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lfg3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lfg3$ʻ;

    iget-object v2, p0, Lfg3;->ʼʼ:Lr03;

    invoke-direct {v1, p1, v2}, Lfg3$ʻ;-><init>(Lpy2;Lr03;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

.class public final Ltf3;
.super Lee3;


# annotations
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
.field private final ʼʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ld03;


# direct methods
.method public constructor <init>(Liy2;Lj03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lj03<",
            "-",
            "Loz2;",
            ">;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Ltf3;->ʼʼ:Lj03;

    iput-object p3, p0, Ltf3;->ʿʿ:Ld03;

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

    new-instance v1, Lh23;

    iget-object v2, p0, Ltf3;->ʼʼ:Lj03;

    iget-object v3, p0, Ltf3;->ʿʿ:Ld03;

    invoke-direct {v1, p1, v2, v3}, Lh23;-><init>(Lpy2;Lj03;Ld03;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

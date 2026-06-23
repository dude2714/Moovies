.class public final Llj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj3$ʻ;,
        Llj3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Liy2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TB;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lny2;Lny2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lny2<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Llj3;->ʼʼ:Lny2;

    iput p3, p0, Llj3;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Llj3$ʼ;

    iget v1, p0, Llj3;->ʿʿ:I

    invoke-direct {v0, p1, v1}, Llj3$ʼ;-><init>(Lpy2;I)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Llj3;->ʼʼ:Lny2;

    iget-object v1, v0, Llj3$ʼ;->ــ:Llj3$ʻ;

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

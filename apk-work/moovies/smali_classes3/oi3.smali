.class public final Loi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi3$ʻ;,
        Loi3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TU;>;"
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
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Loi3;->ʼʼ:Lny2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzp3;

    invoke-direct {v0, p1}, Lzp3;-><init>(Lpy2;)V

    new-instance p1, Lv03;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lv03;-><init>(I)V

    invoke-virtual {v0, p1}, Lzp3;->ʿ(Loz2;)V

    new-instance v1, Loi3$ʼ;

    invoke-direct {v1, v0, p1}, Loi3$ʼ;-><init>(Lpy2;Lv03;)V

    iget-object v2, p0, Loi3;->ʼʼ:Lny2;

    new-instance v3, Loi3$ʻ;

    invoke-direct {v3, p0, p1, v1, v0}, Loi3$ʻ;-><init>(Loi3;Lv03;Loi3$ʼ;Lzp3;)V

    invoke-interface {v2, v3}, Lny2;->ʾ(Lpy2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

.class public final Ldj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj3$ʻ;,
        Ldj3$ʼ;,
        Ldj3$ʽ;,
        Ldj3$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final ʾʾ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy2;Lny2;Lr03;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lny2<",
            "TU;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "TV;>;>;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Ldj3;->ʼʼ:Lny2;

    iput-object p3, p0, Ldj3;->ʿʿ:Lr03;

    iput-object p4, p0, Ldj3;->ʾʾ:Lny2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldj3;->ʾʾ:Lny2;

    if-nez v0, :cond_0

    new-instance v0, Ldj3$ʽ;

    iget-object v1, p0, Ldj3;->ʿʿ:Lr03;

    invoke-direct {v0, p1, v1}, Ldj3$ʽ;-><init>(Lpy2;Lr03;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Ldj3;->ʼʼ:Lny2;

    invoke-virtual {v0, p1}, Ldj3$ʽ;->ʾ(Lny2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldj3$ʼ;

    iget-object v1, p0, Ldj3;->ʿʿ:Lr03;

    iget-object v2, p0, Ldj3;->ʾʾ:Lny2;

    invoke-direct {v0, p1, v1, v2}, Ldj3$ʼ;-><init>(Lpy2;Lr03;Lny2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Ldj3;->ʼʼ:Lny2;

    invoke-virtual {v0, p1}, Ldj3$ʼ;->ʾ(Lny2;)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method

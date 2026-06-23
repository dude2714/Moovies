.class public final Lvg3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TTRight;+",
            "Lny2<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lny2<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final ــ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lny2;Lr03;Lr03;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT",
            "Left;",
            ">;",
            "Lny2<",
            "+TTRight;>;",
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lny2<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lr03<",
            "-TTRight;+",
            "Lny2<",
            "TTRightEnd;>;>;",
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lvg3;->ʼʼ:Lny2;

    iput-object p3, p0, Lvg3;->ʿʿ:Lr03;

    iput-object p4, p0, Lvg3;->ʾʾ:Lr03;

    iput-object p5, p0, Lvg3;->ــ:Lf03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lvg3$ʻ;

    iget-object v1, p0, Lvg3;->ʿʿ:Lr03;

    iget-object v2, p0, Lvg3;->ʾʾ:Lr03;

    iget-object v3, p0, Lvg3;->ــ:Lf03;

    invoke-direct {v0, p1, v1, v2, v3}, Lvg3$ʻ;-><init>(Lpy2;Lr03;Lr03;Lf03;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    new-instance p1, Log3$ʾ;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Log3$ʾ;-><init>(Log3$ʼ;Z)V

    iget-object v1, v0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v1, p1}, Lnz2;->ʼ(Loz2;)Z

    new-instance v1, Log3$ʾ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Log3$ʾ;-><init>(Log3$ʼ;Z)V

    iget-object v0, v0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v0, v1}, Lnz2;->ʼ(Loz2;)Z

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʾ(Lpy2;)V

    iget-object p1, p0, Lvg3;->ʼʼ:Lny2;

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

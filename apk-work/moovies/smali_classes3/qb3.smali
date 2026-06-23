.class public final Lqb3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lr03;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Lqb3;->ʼʼ:Lr03;

    iput-object p3, p0, Lqb3;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v1, Lqb3$ʻ;

    iget-object v2, p0, Lqb3;->ʼʼ:Lr03;

    iget-object v3, p0, Lqb3;->ʿʿ:Lf03;

    invoke-direct {v1, p1, v2, v3}, Lqb3$ʻ;-><init>(Lcy2;Lr03;Lf03;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

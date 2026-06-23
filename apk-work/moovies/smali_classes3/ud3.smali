.class public final Lud3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lud3;->ʽʽ:Lfy2;

    iput-object p2, p0, Lud3;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lud3$ʻ;

    iget-object v1, p0, Lud3;->ʼʼ:Lr03;

    invoke-direct {v0, p1, v1}, Lud3$ʻ;-><init>(Lpy2;Lr03;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lud3;->ʽʽ:Lfy2;

    invoke-interface {p1, v0}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.class public final Lam3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lam3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lam3;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lam3$ʻ;

    iget-object v1, p0, Lam3;->ʽʽ:Lxy2;

    invoke-direct {v0, p1, v1}, Lam3$ʻ;-><init>(Luy2;Lxy2;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lam3;->ʼʼ:Lqy2;

    invoke-virtual {p1, v0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    iget-object v0, v0, Lam3$ʻ;->ʿʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method

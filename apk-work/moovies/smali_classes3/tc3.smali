.class public final Ltc3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʾʾ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ld03;

.field final ˉˉ:Ld03;

.field final ــ:Ld03;


# direct methods
.method public constructor <init>(Lfy2;Lj03;Lj03;Lj03;Ld03;Ld03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lj03<",
            "-",
            "Loz2;",
            ">;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Ld03;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Ltc3;->ʼʼ:Lj03;

    iput-object p3, p0, Ltc3;->ʿʿ:Lj03;

    iput-object p4, p0, Ltc3;->ʾʾ:Lj03;

    iput-object p5, p0, Ltc3;->ــ:Ld03;

    iput-object p6, p0, Ltc3;->ˆˆ:Ld03;

    iput-object p7, p0, Ltc3;->ˉˉ:Ld03;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v1, Ltc3$ʻ;

    invoke-direct {v1, p1, p0}, Ltc3$ʻ;-><init>(Lcy2;Ltc3;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

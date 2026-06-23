.class public final Lbm3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm3$ʼ;,
        Lbm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lcr5<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lbm3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lbm3;->ʼʼ:Lcr5;

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

    new-instance v0, Lbm3$ʻ;

    invoke-direct {v0, p1}, Lbm3$ʻ;-><init>(Luy2;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lbm3;->ʼʼ:Lcr5;

    iget-object v1, v0, Lbm3$ʻ;->ʿʿ:Lbm3$ʼ;

    invoke-interface {p1, v1}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Lbm3;->ʽʽ:Lxy2;

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method

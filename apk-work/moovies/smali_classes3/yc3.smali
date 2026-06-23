.class public final Lyc3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
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


# direct methods
.method public constructor <init>(Lfy2;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lcr5<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Lyc3;->ʼʼ:Lcr5;

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

    new-instance v0, Lyc3$ʻ;

    invoke-direct {v0, p1}, Lyc3$ʻ;-><init>(Lcy2;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lyc3;->ʼʼ:Lcr5;

    iget-object v1, v0, Lyc3$ʻ;->ʿʿ:Lyc3$ʻ$ʻ;

    invoke-interface {p1, v1}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Lqa3;->ʽʽ:Lfy2;

    invoke-interface {p1, v0}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

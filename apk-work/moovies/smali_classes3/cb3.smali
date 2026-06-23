.class public final Lcb3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb3$ʼ;,
        Lcb3$ʻ;
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

    iput-object p2, p0, Lcb3;->ʼʼ:Lcr5;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v1, Lcb3$ʻ;

    iget-object v2, p0, Lcb3;->ʼʼ:Lcr5;

    invoke-direct {v1, p1, v2}, Lcb3$ʻ;-><init>(Lcy2;Lcr5;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.class public final Lq73;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lr03<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lq73;->ʼʼ:Lcr5;

    iput-object p2, p0, Lq73;->ʿʿ:Lr03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq73;->ʼʼ:Lcr5;

    new-instance v1, Lo73$ʼ;

    iget-object v2, p0, Lq73;->ʿʿ:Lr03;

    invoke-direct {v1, p1, v2}, Lo73$ʼ;-><init>(Ldr5;Lr03;)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

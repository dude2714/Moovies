.class public final Ln93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln93$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Ln93;->ʿʿ:Lcr5;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ln93$ʻ;

    iget-object v1, p0, Ln93;->ʿʿ:Lcr5;

    invoke-direct {v0, p1, v1}, Ln93$ʻ;-><init>(Ldr5;Lcr5;)V

    iget-object v1, v0, Ln93$ʻ;->ʿʿ:Lko3;

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

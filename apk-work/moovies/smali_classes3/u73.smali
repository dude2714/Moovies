.class public final Lu73;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu73$ʻ;
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
.field final ʿʿ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lu73;->ʿʿ:Lxy2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu73$ʻ;

    invoke-direct {v0, p1}, Lu73$ʻ;-><init>(Ldr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    iget-object p1, p0, Lu73;->ʿʿ:Lxy2;

    iget-object v0, v0, Lu73$ʻ;->ˆˆ:Lu73$ʻ$ʻ;

    invoke-interface {p1, v0}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method

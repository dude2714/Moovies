.class public final Lz83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz83$ʻ;
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
.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lz83;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lz83$ʻ;

    iget-object v2, p0, Lz83;->ʿʿ:Lf03;

    invoke-direct {v1, p1, v2}, Lz83$ʻ;-><init>(Ldr5;Lf03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

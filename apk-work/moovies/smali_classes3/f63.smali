.class public final Lf63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf63$ʻ;
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
.field private final ʾʾ:Lt03;

.field private final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field private final ــ:Ld03;


# direct methods
.method public constructor <init>(Lsx2;Lj03;Lt03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lj03<",
            "-",
            "Ler5;",
            ">;",
            "Lt03;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lf63;->ʿʿ:Lj03;

    iput-object p3, p0, Lf63;->ʾʾ:Lt03;

    iput-object p4, p0, Lf63;->ــ:Ld03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lf63$ʻ;

    iget-object v2, p0, Lf63;->ʿʿ:Lj03;

    iget-object v3, p0, Lf63;->ʾʾ:Lt03;

    iget-object v4, p0, Lf63;->ــ:Ld03;

    invoke-direct {v1, p1, v2, v3, v4}, Lf63$ʻ;-><init>(Ldr5;Lj03;Lt03;Ld03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

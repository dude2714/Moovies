.class public final Lia3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia3$ʻ;,
        Lia3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lsx2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lcr5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lcr5<",
            "TB;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lia3;->ʿʿ:Lcr5;

    iput p3, p0, Lia3;->ʾʾ:I

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lia3$ʼ;

    iget v1, p0, Lia3;->ʾʾ:I

    invoke-direct {v0, p1, v1}, Lia3$ʼ;-><init>(Ldr5;I)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0}, Lia3$ʼ;->ʾ()V

    iget-object p1, p0, Lia3;->ʿʿ:Lcr5;

    iget-object v1, v0, Lia3$ʼ;->ــ:Lia3$ʻ;

    invoke-interface {p1, v1}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

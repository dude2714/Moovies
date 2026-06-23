.class public final Lq63;
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

.field final ʾʾ:Z

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:I

.field final ــ:I


# direct methods
.method public constructor <init>(Lcr5;Lr03;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lq63;->ʼʼ:Lcr5;

    iput-object p2, p0, Lq63;->ʿʿ:Lr03;

    iput-boolean p3, p0, Lq63;->ʾʾ:Z

    iput p4, p0, Lq63;->ــ:I

    iput p5, p0, Lq63;->ˆˆ:I

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq63;->ʼʼ:Lcr5;

    iget-object v1, p0, Lq63;->ʿʿ:Lr03;

    invoke-static {v0, p1, v1}, Ly83;->ʼ(Lcr5;Ldr5;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq63;->ʼʼ:Lcr5;

    iget-object v1, p0, Lq63;->ʿʿ:Lr03;

    iget-boolean v2, p0, Lq63;->ʾʾ:Z

    iget v3, p0, Lq63;->ــ:I

    iget v4, p0, Lq63;->ˆˆ:I

    invoke-static {p1, v1, v2, v3, v4}, Lm63;->ᵔʾ(Ldr5;Lr03;ZII)Lxx2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

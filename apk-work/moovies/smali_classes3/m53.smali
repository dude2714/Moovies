.class public final Lm53;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;"
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

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ــ:Lvo3;


# direct methods
.method public constructor <init>(Lcr5;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lm53;->ʼʼ:Lcr5;

    iput-object p2, p0, Lm53;->ʿʿ:Lr03;

    iput p3, p0, Lm53;->ʾʾ:I

    iput-object p4, p0, Lm53;->ــ:Lvo3;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm53;->ʼʼ:Lcr5;

    iget-object v1, p0, Lm53;->ʿʿ:Lr03;

    invoke-static {v0, p1, v1}, Ly83;->ʼ(Lcr5;Ldr5;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm53;->ʼʼ:Lcr5;

    iget-object v1, p0, Lm53;->ʿʿ:Lr03;

    iget v2, p0, Lm53;->ʾʾ:I

    iget-object v3, p0, Lm53;->ــ:Lvo3;

    invoke-static {p1, v1, v2, v3}, Lj53;->ᵔʾ(Ldr5;Lr03;ILvo3;)Ldr5;

    move-result-object p1

    invoke-interface {v0, p1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

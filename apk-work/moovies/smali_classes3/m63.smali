.class public final Lm63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm63$ʻ;,
        Lm63$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lsx2;Lr03;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lm63;->ʿʿ:Lr03;

    iput-boolean p3, p0, Lm63;->ʾʾ:Z

    iput p4, p0, Lm63;->ــ:I

    iput p5, p0, Lm63;->ˆˆ:I

    return-void
.end method

.method public static ᵔʾ(Ldr5;Lr03;ZII)Lxx2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "-TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;ZII)",
            "Lxx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lm63$ʼ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lm63$ʼ;-><init>(Ldr5;Lr03;ZII)V

    return-object v6
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

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    iget-object v1, p0, Lm63;->ʿʿ:Lr03;

    invoke-static {v0, p1, v1}, Ly83;->ʼ(Lcr5;Ldr5;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    iget-object v1, p0, Lm63;->ʿʿ:Lr03;

    iget-boolean v2, p0, Lm63;->ʾʾ:Z

    iget v3, p0, Lm63;->ــ:I

    iget v4, p0, Lm63;->ˆˆ:I

    invoke-static {p1, v1, v2, v3, v4}, Lm63;->ᵔʾ(Ldr5;Lr03;ZII)Lxx2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

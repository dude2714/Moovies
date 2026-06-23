.class public final Lj53;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj53$ʿ;,
        Lj53$ˆ;,
        Lj53$ʽ;,
        Lj53$ˈ;,
        Lj53$ʾ;,
        Lj53$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lsx2;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lj53;->ʿʿ:Lr03;

    iput p3, p0, Lj53;->ʾʾ:I

    iput-object p4, p0, Lj53;->ــ:Lvo3;

    return-void
.end method

.method public static ᵔʾ(Ldr5;Lr03;ILvo3;)Ldr5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I",
            "Lvo3;",
            ")",
            "Ldr5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lj53$ʻ;->ʻ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lj53$ʾ;

    invoke-direct {p3, p0, p1, p2}, Lj53$ʾ;-><init>(Ldr5;Lr03;I)V

    return-object p3

    :cond_0
    new-instance p3, Lj53$ʽ;

    invoke-direct {p3, p0, p1, p2, v0}, Lj53$ʽ;-><init>(Ldr5;Lr03;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lj53$ʽ;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lj53$ʽ;-><init>(Ldr5;Lr03;IZ)V

    return-object p3
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

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    iget-object v1, p0, Lj53;->ʿʿ:Lr03;

    invoke-static {v0, p1, v1}, Ly83;->ʼ(Lcr5;Ldr5;Lr03;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    iget-object v1, p0, Lj53;->ʿʿ:Lr03;

    iget v2, p0, Lj53;->ʾʾ:I

    iget-object v3, p0, Lj53;->ــ:Lvo3;

    invoke-static {p1, v1, v2, v3}, Lj53;->ᵔʾ(Ldr5;Lr03;ILvo3;)Ldr5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx2;->ˉ(Ldr5;)V

    return-void
.end method

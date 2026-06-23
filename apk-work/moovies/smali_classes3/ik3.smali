.class public final Lik3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik3$ʽ;,
        Lik3$ʾ;,
        Lik3$ʻ;,
        Lik3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcq3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Lqy2;

.field final ʽ:I


# direct methods
.method public constructor <init>(Lcq3;Lqy2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "+TT;>;",
            "Lqy2;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lik3;->ʻ:Lcq3;

    iput-object p2, p0, Lik3;->ʼ:Lqy2;

    iput p3, p0, Lik3;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lik3;->ʻ:Lcq3;

    invoke-virtual {v0}, Lcq3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcq3;->ⁱⁱ([Ldr5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ldr5;

    iget-object v2, p0, Lik3;->ʼ:Lqy2;

    instance-of v3, v2, Lbn3;

    if-eqz v3, :cond_1

    check-cast v2, Lbn3;

    new-instance v3, Lik3$ʼ;

    invoke-direct {v3, p0, p1, v1}, Lik3$ʼ;-><init>(Lik3;[Ldr5;[Ldr5;)V

    invoke-interface {v2, v0, v3}, Lbn3;->ʻ(ILbn3$ʻ;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lik3;->ʼ:Lqy2;

    invoke-virtual {v3}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lik3;->ﹳﹳ(I[Ldr5;[Ldr5;Lqy2$ʽ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lik3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

.method ﹳﹳ(I[Ldr5;[Ldr5;Lqy2$ʽ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ldr5<",
            "-TT;>;[",
            "Ldr5<",
            "TT;>;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    aget-object p2, p2, p1

    new-instance v0, Llm3;

    iget v1, p0, Lik3;->ʽ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    instance-of v1, p2, Lf13;

    if-eqz v1, :cond_0

    new-instance v1, Lik3$ʽ;

    check-cast p2, Lf13;

    iget v2, p0, Lik3;->ʽ:I

    invoke-direct {v1, p2, v2, v0, p4}, Lik3$ʽ;-><init>(Lf13;ILlm3;Lqy2$ʽ;)V

    aput-object v1, p3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lik3$ʾ;

    iget v2, p0, Lik3;->ʽ:I

    invoke-direct {v1, p2, v2, v0, p4}, Lik3$ʾ;-><init>(Ldr5;ILlm3;Lqy2$ʽ;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

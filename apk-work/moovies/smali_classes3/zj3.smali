.class public final Lzj3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcq3<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʽ:Z

.field final ʾ:I

.field final ʿ:I


# direct methods
.method public constructor <init>(Lcq3;Lr03;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lzj3;->ʻ:Lcq3;

    iput-object p2, p0, Lzj3;->ʼ:Lr03;

    iput-boolean p3, p0, Lzj3;->ʽ:Z

    iput p4, p0, Lzj3;->ʾ:I

    iput p5, p0, Lzj3;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lzj3;->ʻ:Lcq3;

    invoke-virtual {v0}, Lcq3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcq3;->ⁱⁱ([Ldr5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ldr5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lzj3;->ʼ:Lr03;

    iget-boolean v5, p0, Lzj3;->ʽ:Z

    iget v6, p0, Lzj3;->ʾ:I

    iget v7, p0, Lzj3;->ʿ:I

    invoke-static {v3, v4, v5, v6, v7}, Lm63;->ᵔʾ(Ldr5;Lr03;ZII)Lxx2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzj3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

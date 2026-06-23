.class public final Ldk3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3$ʻ;,
        Ldk3$ʼ;
    }
.end annotation

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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq3;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "TT;>;",
            "Lr03<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Ldk3;->ʻ:Lcq3;

    iput-object p2, p0, Ldk3;->ʼ:Lr03;

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Ldk3;->ʻ:Lcq3;

    invoke-virtual {v0}, Lcq3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 6
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
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lf13;

    if-eqz v4, :cond_1

    new-instance v4, Ldk3$ʻ;

    check-cast v3, Lf13;

    iget-object v5, p0, Ldk3;->ʼ:Lr03;

    invoke-direct {v4, v3, v5}, Ldk3$ʻ;-><init>(Lf13;Lr03;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Ldk3$ʼ;

    iget-object v5, p0, Ldk3;->ʼ:Lr03;

    invoke-direct {v4, v3, v5}, Ldk3$ʼ;-><init>(Ldr5;Lr03;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldk3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

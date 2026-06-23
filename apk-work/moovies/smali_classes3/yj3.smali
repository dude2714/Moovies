.class public final Lyj3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj3$ʽ;,
        Lyj3$ʾ;,
        Lyj3$ʼ;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʽ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq3;Lu03;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "TT;>;",
            "Lu03<",
            "-TT;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lyj3;->ʻ:Lcq3;

    iput-object p2, p0, Lyj3;->ʼ:Lu03;

    iput-object p3, p0, Lyj3;->ʽ:Lf03;

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lyj3;->ʻ:Lcq3;

    invoke-virtual {v0}, Lcq3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 7
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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lf13;

    if-eqz v4, :cond_1

    new-instance v4, Lyj3$ʽ;

    check-cast v3, Lf13;

    iget-object v5, p0, Lyj3;->ʼ:Lu03;

    iget-object v6, p0, Lyj3;->ʽ:Lf03;

    invoke-direct {v4, v3, v5, v6}, Lyj3$ʽ;-><init>(Lf13;Lu03;Lf03;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lyj3$ʾ;

    iget-object v5, p0, Lyj3;->ʼ:Lu03;

    iget-object v6, p0, Lyj3;->ʽ:Lf03;

    invoke-direct {v4, v3, v5, v6}, Lyj3$ʾ;-><init>(Ldr5;Lu03;Lf03;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyj3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

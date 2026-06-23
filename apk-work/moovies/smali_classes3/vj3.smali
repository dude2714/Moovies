.class public final Lvj3;
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

.field final ʽ:I

.field final ʾ:Lvo3;


# direct methods
.method public constructor <init>(Lcq3;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lvj3;->ʻ:Lcq3;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr03;

    iput-object p1, p0, Lvj3;->ʼ:Lr03;

    iput p3, p0, Lvj3;->ʽ:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo3;

    iput-object p1, p0, Lvj3;->ʾ:Lvo3;

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lvj3;->ʻ:Lcq3;

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

    iget-object v4, p0, Lvj3;->ʼ:Lr03;

    iget v5, p0, Lvj3;->ʽ:I

    iget-object v6, p0, Lvj3;->ʾ:Lvo3;

    invoke-static {v3, v4, v5, v6}, Lj53;->ᵔʾ(Ldr5;Lr03;ILvo3;)Ldr5;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvj3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

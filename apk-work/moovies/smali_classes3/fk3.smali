.class public final Lfk3;
.super Lcq3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk3$ʻ;
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

.field final ʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʽ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ʿ:Ld03;

.field final ˆ:Ld03;

.field final ˈ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ˉ:Lt03;

.field final ˊ:Ld03;


# direct methods
.method public constructor <init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Ld03;",
            "Lj03<",
            "-",
            "Ler5;",
            ">;",
            "Lt03;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcq3;-><init>()V

    iput-object p1, p0, Lfk3;->ʻ:Lcq3;

    const-string p1, "onNext is null"

    invoke-static {p2, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    iput-object p1, p0, Lfk3;->ʼ:Lj03;

    const-string p1, "onAfterNext is null"

    invoke-static {p3, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    iput-object p1, p0, Lfk3;->ʽ:Lj03;

    const-string p1, "onError is null"

    invoke-static {p4, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    iput-object p1, p0, Lfk3;->ʾ:Lj03;

    const-string p1, "onComplete is null"

    invoke-static {p5, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld03;

    iput-object p1, p0, Lfk3;->ʿ:Ld03;

    const-string p1, "onAfterTerminated is null"

    invoke-static {p6, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld03;

    iput-object p1, p0, Lfk3;->ˆ:Ld03;

    const-string p1, "onSubscribe is null"

    invoke-static {p7, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    iput-object p1, p0, Lfk3;->ˈ:Lj03;

    const-string p1, "onRequest is null"

    invoke-static {p8, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt03;

    iput-object p1, p0, Lfk3;->ˉ:Lt03;

    const-string p1, "onCancel is null"

    invoke-static {p9, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld03;

    iput-object p1, p0, Lfk3;->ˊ:Ld03;

    return-void
.end method


# virtual methods
.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lfk3;->ʻ:Lcq3;

    invoke-virtual {v0}, Lcq3;->ʿʿ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ([Ldr5;)V
    .locals 5
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
    if-ge v2, v0, :cond_1

    new-instance v3, Lfk3$ʻ;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lfk3$ʻ;-><init>(Ldr5;Lfk3;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfk3;->ʻ:Lcq3;

    invoke-virtual {p1, v1}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method

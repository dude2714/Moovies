.class final Lqq1;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lko1;

.field private final ʼ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lko1;Lfp1;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Lfp1<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfp1;-><init>()V

    iput-object p1, p0, Lqq1;->ʻ:Lko1;

    iput-object p2, p0, Lqq1;->ʼ:Lfp1;

    iput-object p3, p0, Lqq1;->ʽ:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static ˋ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static ˎ(Lfp1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Loq1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Loq1;

    invoke-virtual {v0}, Loq1;->ˋ()Lfp1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lnq1$ʼ;

    return p0
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq1;->ʼ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq1;->ʼ:Lfp1;

    iget-object v1, p0, Lqq1;->ʽ:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lqq1;->ˋ(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqq1;->ʽ:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lqq1;->ʻ:Lko1;

    invoke-static {v1}, Lar1;->ʽ(Ljava/lang/reflect/Type;)Lar1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko1;->ᵔ(Lar1;)Lfp1;

    move-result-object v0

    instance-of v1, v0, Lnq1$ʼ;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqq1;->ʼ:Lfp1;

    invoke-static {v1}, Lqq1;->ˎ(Lfp1;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lqq1;->ʼ:Lfp1;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method

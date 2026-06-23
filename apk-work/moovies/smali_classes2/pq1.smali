.class public final Lpq1;
.super Loq1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq1$ʼ;,
        Lpq1$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lpo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpo1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽ:Lko1;

.field private final ʾ:Lar1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʿ:Lgp1;

.field private final ˆ:Lpq1$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq1<",
            "TT;>.\u02bc;"
        }
    .end annotation
.end field

.field private final ˈ:Z

.field private volatile ˉ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo1;Lpo1;Lko1;Lar1;Lgp1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1<",
            "TT;>;",
            "Lpo1<",
            "TT;>;",
            "Lko1;",
            "Lar1<",
            "TT;>;",
            "Lgp1;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lpq1;-><init>(Lyo1;Lpo1;Lko1;Lar1;Lgp1;Z)V

    return-void
.end method

.method public constructor <init>(Lyo1;Lpo1;Lko1;Lar1;Lgp1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1<",
            "TT;>;",
            "Lpo1<",
            "TT;>;",
            "Lko1;",
            "Lar1<",
            "TT;>;",
            "Lgp1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Loq1;-><init>()V

    new-instance v0, Lpq1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpq1$ʼ;-><init>(Lpq1;Lpq1$ʻ;)V

    iput-object v0, p0, Lpq1;->ˆ:Lpq1$ʼ;

    iput-object p1, p0, Lpq1;->ʻ:Lyo1;

    iput-object p2, p0, Lpq1;->ʼ:Lpo1;

    iput-object p3, p0, Lpq1;->ʽ:Lko1;

    iput-object p4, p0, Lpq1;->ʾ:Lar1;

    iput-object p5, p0, Lpq1;->ʿ:Lgp1;

    iput-boolean p6, p0, Lpq1;->ˈ:Z

    return-void
.end method

.method private ˎ()Lfp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lpq1;->ˉ:Lfp1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpq1;->ʽ:Lko1;

    iget-object v1, p0, Lpq1;->ʿ:Lgp1;

    iget-object v2, p0, Lpq1;->ʾ:Lar1;

    invoke-virtual {v0, v1, v2}, Lko1;->ⁱ(Lgp1;Lar1;)Lfp1;

    move-result-object v0

    iput-object v0, p0, Lpq1;->ˉ:Lfp1;

    :goto_0
    return-object v0
.end method

.method public static ˏ(Lar1;Ljava/lang/Object;)Lgp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar1<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lgp1;"
        }
    .end annotation

    new-instance v0, Lpq1$ʽ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lpq1$ʽ;-><init>(Ljava/lang/Object;Lar1;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static ˑ(Lar1;Ljava/lang/Object;)Lgp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar1<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lgp1;"
        }
    .end annotation

    invoke-virtual {p0}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lpq1$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lpq1$ʽ;-><init>(Ljava/lang/Object;Lar1;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static י(Ljava/lang/Class;Ljava/lang/Object;)Lgp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lgp1;"
        }
    .end annotation

    new-instance v0, Lpq1$ʽ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lpq1$ʽ;-><init>(Ljava/lang/Object;Lar1;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lpq1;->ʼ:Lpo1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpq1;->ˎ()Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbq1;->ʻ(Lcr1;)Lqo1;

    move-result-object p1

    iget-boolean v0, p0, Lpq1;->ˈ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqo1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lpq1;->ʼ:Lpo1;

    iget-object v1, p0, Lpq1;->ʾ:Lar1;

    invoke-virtual {v1}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lpq1;->ˆ:Lpq1$ʼ;

    invoke-interface {v0, p1, v1, v2}, Lpo1;->ʻ(Lqo1;Ljava/lang/reflect/Type;Loo1;)Ljava/lang/Object;

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

    iget-object v0, p0, Lpq1;->ʻ:Lyo1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpq1;->ˎ()Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lpq1;->ˈ:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_1
    iget-object v1, p0, Lpq1;->ʾ:Lar1;

    invoke-virtual {v1}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lpq1;->ˆ:Lpq1$ʼ;

    invoke-interface {v0, p2, v1, v2}, Lyo1;->ʻ(Ljava/lang/Object;Ljava/lang/reflect/Type;Lxo1;)Lqo1;

    move-result-object p2

    invoke-static {p2, p1}, Lbq1;->ʼ(Lqo1;Lfr1;)V

    return-void
.end method

.method public ˋ()Lfp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lpq1;->ʻ:Lyo1;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpq1;->ˎ()Lfp1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

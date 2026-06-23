.class public Lvv2;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lmv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv2<",
            "Lm82;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lmv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv2<",
            "Lp82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static י()Lvv2;
    .locals 1

    new-instance v0, Lvv2;

    invoke-direct {v0}, Lvv2;-><init>()V

    return-object v0
.end method

.method private ـ()Lmv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv2<",
            "Lm82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv2;->ʻ:Lmv2;

    if-nez v0, :cond_0

    new-instance v0, Lmv2;

    invoke-direct {v0}, Lmv2;-><init>()V

    iput-object v0, p0, Lvv2;->ʻ:Lmv2;

    :cond_0
    iget-object v0, p0, Lvv2;->ʻ:Lmv2;

    return-object v0
.end method

.method private ٴ()Lmv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv2<",
            "Lp82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvv2;->ʼ:Lmv2;

    if-nez v0, :cond_0

    new-instance v0, Lmv2;

    invoke-direct {v0}, Lmv2;-><init>()V

    iput-object v0, p0, Lvv2;->ʼ:Lmv2;

    :cond_0
    iget-object v0, p0, Lvv2;->ʼ:Lmv2;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lm82;)Lvv2;
    .locals 0

    invoke-virtual {p0, p1}, Lvv2;->ˎ(Lm82;)Lvv2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lp82;)Lvv2;
    .locals 0

    invoke-virtual {p0, p1}, Lvv2;->ˏ(Lp82;)Lvv2;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʽ([Lm82;)Lvv2;
    .locals 0

    invoke-virtual {p0, p1}, Lvv2;->ˈ([Lm82;)Lvv2;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʾ([Lp82;)Lvv2;
    .locals 0

    invoke-virtual {p0, p1}, Lvv2;->ˉ([Lp82;)Lvv2;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʿ([Lm82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ـ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʼ([Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public varargs ˆ([Lp82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ٴ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʼ([Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public varargs ˈ([Lm82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ـ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʾ([Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public varargs ˉ([Lp82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ٴ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʾ([Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public ˊ(Lm82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ـ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʿ(Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public ˋ(Lp82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ٴ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ʿ(Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public ˎ(Lm82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ـ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ˆ(Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public ˏ(Lp82;)Lvv2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvv2;->ٴ()Lmv2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmv2;->ˆ(Ljava/lang/Object;)Lmv2;

    return-object p0
.end method

.method public ˑ()Luv2;
    .locals 4

    new-instance v0, Lew2;

    iget-object v1, p0, Lvv2;->ʻ:Lmv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmv2;->ˈ()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lvv2;->ʼ:Lmv2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmv2;->ˈ()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lew2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

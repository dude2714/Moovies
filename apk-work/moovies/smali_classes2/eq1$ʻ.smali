.class final Leq1$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lxp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp1<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lko1;Ljava/lang/reflect/Type;Lfp1;Lxp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Ljava/lang/reflect/Type;",
            "Lfp1<",
            "TE;>;",
            "Lxp1<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfp1;-><init>()V

    new-instance v0, Lqq1;

    invoke-direct {v0, p1, p3, p2}, Lqq1;-><init>(Lko1;Lfp1;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Leq1$ʻ;->ʻ:Lfp1;

    iput-object p4, p0, Leq1$ʻ;->ʼ:Lxp1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʿ(Lcr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Leq1$ʻ;->ˋ(Lcr1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Leq1$ʻ;->ˎ(Lfr1;Ljava/util/Collection;)V

    return-void
.end method

.method public ˋ(Lcr1;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˋˋ:Ler1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leq1$ʻ;->ʼ:Lxp1;

    invoke-interface {v0}, Lxp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcr1;->ʾ()V

    :goto_0
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leq1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v1, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcr1;->ـ()V

    return-object v0
.end method

.method public ˎ(Lfr1;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lfr1;->ˈ()Lfr1;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leq1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v1, p1, v0}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfr1;->ـ()Lfr1;

    return-void
.end method

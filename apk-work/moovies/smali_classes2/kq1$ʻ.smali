.class final Lkq1$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lxp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp1<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic ʾ:Lkq1;


# direct methods
.method public constructor <init>(Lkq1;Lko1;Ljava/lang/reflect/Type;Lfp1;Ljava/lang/reflect/Type;Lfp1;Lxp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Ljava/lang/reflect/Type;",
            "Lfp1<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lfp1<",
            "TV;>;",
            "Lxp1<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkq1$ʻ;->ʾ:Lkq1;

    invoke-direct {p0}, Lfp1;-><init>()V

    new-instance p1, Lqq1;

    invoke-direct {p1, p2, p4, p3}, Lqq1;-><init>(Lko1;Lfp1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lkq1$ʻ;->ʻ:Lfp1;

    new-instance p1, Lqq1;

    invoke-direct {p1, p2, p6, p5}, Lqq1;-><init>(Lko1;Lfp1;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lkq1$ʻ;->ʼ:Lfp1;

    iput-object p7, p0, Lkq1$ʻ;->ʽ:Lxp1;

    return-void
.end method

.method private ˋ(Lqo1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lqo1;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lqo1;->י()Lwo1;

    move-result-object p1

    invoke-virtual {p1}, Lwo1;->ﾞﾞ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwo1;->ٴ()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwo1;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwo1;->ʾ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lwo1;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lqo1;->ᵔ()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic ʿ(Lcr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkq1$ʻ;->ˎ(Lcr1;)Ljava/util/Map;

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

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkq1$ʻ;->ˏ(Lfr1;Ljava/util/Map;)V

    return-void
.end method

.method public ˎ(Lcr1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    iget-object v1, p0, Lkq1$ʻ;->ʽ:Lxp1;

    invoke-interface {v1}, Lxp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ler1;->ʽʽ:Ler1;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcr1;->ʾ()V

    :goto_0
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcr1;->ʾ()V

    iget-object v0, p0, Lkq1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkq1$ʻ;->ʼ:Lfp1;

    invoke-virtual {v2, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcr1;->ـ()V

    goto :goto_0

    :cond_1
    new-instance p1, Lap1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lap1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcr1;->ـ()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcr1;->ʿ()V

    :goto_1
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ltp1;->ʻ:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->ʻ(Lcr1;)V

    iget-object v0, p0, Lkq1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkq1$ʻ;->ʼ:Lfp1;

    invoke-virtual {v2, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lap1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lap1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcr1;->ᐧ()V

    :goto_2
    return-object v1
.end method

.method public ˏ(Lfr1;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
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
    iget-object v0, p0, Lkq1$ʻ;->ʾ:Lkq1;

    iget-boolean v0, v0, Lkq1;->ʼʼ:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfr1;->ˋ()Lfr1;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfr1;->ˎˎ(Ljava/lang/String;)Lfr1;

    iget-object v1, p0, Lkq1$ʻ;->ʼ:Lfp1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfr1;->ᐧ()Lfr1;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lkq1$ʻ;->ʻ:Lfp1;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfp1;->ˉ(Ljava/lang/Object;)Lqo1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lqo1;->ᵎ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lqo1;->ᵢ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lfr1;->ˈ()Lfr1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lfr1;->ˈ()Lfr1;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo1;

    invoke-static {v3, p1}, Lbq1;->ʼ(Lqo1;Lfr1;)V

    iget-object v3, p0, Lkq1$ʻ;->ʼ:Lfp1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfr1;->ـ()Lfr1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lfr1;->ـ()Lfr1;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lfr1;->ˋ()Lfr1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo1;

    invoke-direct {p0, v3}, Lkq1$ʻ;->ˋ(Lqo1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfr1;->ˎˎ(Ljava/lang/String;)Lfr1;

    iget-object v3, p0, Lkq1$ʻ;->ʼ:Lfp1;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lfr1;->ᐧ()Lfr1;

    :goto_6
    return-void
.end method

.class public Lyq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq5$ʻ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Ljava/util/Collection;Ljava/util/Collection;)Lsq5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrp5;",
            ">;",
            "Ljava/util/Collection<",
            "Lrp5;",
            ">;)",
            "Lsq5;"
        }
    .end annotation

    new-instance v0, Lsq5;

    invoke-direct {v0}, Lsq5;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp5;

    invoke-virtual {v1, v4}, Lwp5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;Ljava/lang/Iterable;)Lsq5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lrp5;",
            ">;)",
            "Lsq5;"
        }
    .end annotation

    invoke-static {p0}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    invoke-static {p0, v2}, Lyq5;->ʾ(Ltq5;Lrp5;)Lsq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp5;

    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lsq5;

    invoke-direct {p0, v0}, Lsq5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static ʽ(Ljava/lang/String;Lrp5;)Lsq5;
    .locals 0

    invoke-static {p0}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-static {p0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object p0

    invoke-static {p0, p1}, Lyq5;->ʾ(Ltq5;Lrp5;)Lsq5;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ltq5;Lrp5;)Lsq5;
    .locals 0

    invoke-static {p0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqq5;->ʻ(Ltq5;Lrp5;)Lsq5;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/String;Lrp5;)Lrp5;
    .locals 0

    invoke-static {p0}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-static {p0}, Lxq5;->ᵔ(Ljava/lang/String;)Ltq5;

    move-result-object p0

    invoke-static {p0, p1}, Lqq5;->ʼ(Ltq5;Lrp5;)Lrp5;

    move-result-object p0

    return-object p0
.end method

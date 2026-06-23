.class public final synthetic Lˋـ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Lˋᐧ;Lˋᐧ;)Lˋᐧ;
    .locals 1
    .param p0    # Lˋᐧ;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "-TT;>;)",
            "L\u02cb\u1427<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˊᐧ;

    invoke-direct {v0, p0, p1}, Lˊᐧ;-><init>(Lˋᐧ;Lˋᐧ;)V

    return-object v0
.end method

.method public static ʼ(Lˋᐧ;)Lˋᐧ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02cb\u1427<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lˊٴ;

    invoke-direct {v0, p0}, Lˊٴ;-><init>(Lˋᐧ;)V

    return-object v0
.end method

.method public static ʽ(Lˋᐧ;Lˋᐧ;)Lˋᐧ;
    .locals 1
    .param p0    # Lˋᐧ;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "-TT;>;)",
            "L\u02cb\u1427<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˊᵎ;

    invoke-direct {v0, p0, p1}, Lˊᵎ;-><init>(Lˋᐧ;Lˋᐧ;)V

    return-object v0
.end method

.method public static ʾ(Ljava/lang/Object;)Lˋᐧ;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "L\u02cb\u1427<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lˊᴵ;->ʻ:Lˊᴵ;

    goto :goto_0

    :cond_0
    new-instance v0, Lˊـ;

    invoke-direct {v0, p0}, Lˊـ;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic ʿ(Lˋᐧ;Lˋᐧ;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p2}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ˆ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lˋٴ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˉ(Lˋᐧ;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic ˊ(Lˋᐧ;Lˋᐧ;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p2}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˋ(Lˋᐧ;)Lˋᐧ;
    .locals 0
    .param p0    # Lˋᐧ;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u02cb\u1427<",
            "-TT;>;)",
            "L\u02cb\u1427<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lˋᐧ;->ʾ()Lˋᐧ;

    move-result-object p0

    return-object p0
.end method

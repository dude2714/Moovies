.class abstract Liq5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq5$ˋ;,
        Liq5$ˆ;,
        Liq5$ʼ;,
        Liq5$ʽ;,
        Liq5$ʾ;,
        Liq5$ˈ;,
        Liq5$ˉ;,
        Liq5$ˊ;,
        Liq5$ʿ;
    }
.end annotation


# instance fields
.field ʻ:Liq5$ˋ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liq5$ʻ;)V
    .locals 0

    invoke-direct {p0}, Liq5;-><init>()V

    return-void
.end method

.method static י(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method final ʻ()Liq5$ʽ;
    .locals 1

    move-object v0, p0

    check-cast v0, Liq5$ʽ;

    return-object v0
.end method

.method final ʼ()Liq5$ʾ;
    .locals 1

    move-object v0, p0

    check-cast v0, Liq5$ʾ;

    return-object v0
.end method

.method final ʽ()Liq5$ʿ;
    .locals 1

    move-object v0, p0

    check-cast v0, Liq5$ʿ;

    return-object v0
.end method

.method final ʾ()Liq5$ˈ;
    .locals 1

    move-object v0, p0

    check-cast v0, Liq5$ˈ;

    return-object v0
.end method

.method final ʿ()Liq5$ˉ;
    .locals 1

    move-object v0, p0

    check-cast v0, Liq5$ˉ;

    return-object v0
.end method

.method final ˆ()Z
    .locals 1

    instance-of v0, p0, Liq5$ʼ;

    return v0
.end method

.method final ˈ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ــ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˉ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ʾʾ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˊ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ʽʽ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˋ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ˆˆ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˎ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ʿʿ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final ˏ()Z
    .locals 2

    iget-object v0, p0, Liq5;->ʻ:Liq5$ˋ;

    sget-object v1, Liq5$ˋ;->ʼʼ:Liq5$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract ˑ()Liq5;
.end method

.method ـ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lˈי;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˈי$ʼ;,
        Lˈי$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lˈי;


# instance fields
.field private final ʼ:Lˈٴ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lˈי;->ʻ([Ljava/util/Locale;)Lˈי;

    move-result-object v0

    sput-object v0, Lˈי;->ʻ:Lˈי;

    return-void
.end method

.method private constructor <init>(Lˈٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי;->ʼ:Lˈٴ;

    return-void
.end method

.method public static varargs ʻ([Ljava/util/Locale;)Lˈי;
    .locals 2
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˈי$ʼ;->ʻ([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lˈי;->ـ(Landroid/os/LocaleList;)Lˈי;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lˈי;

    new-instance v1, Lˈـ;

    invoke-direct {v1, p0}, Lˈـ;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lˈי;-><init>(Lˈٴ;)V

    return-object v0
.end method

.method static ʼ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Lˈי;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const-string v1, ","

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lˈי$ʻ;->ʻ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Lˈי;->ʼ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lˈי;->ʻ([Ljava/util/Locale;)Lˈי;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Lˈי;->ˈ()Lˈי;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ()Lˈי;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ⁱⁱ;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lˈי$ʼ;->ʼ()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lˈי;->ـ(Landroid/os/LocaleList;)Lˈי;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lˈי;->ʻ([Ljava/util/Locale;)Lˈי;

    move-result-object v0

    return-object v0
.end method

.method public static ˆ()Lˈי;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ⁱⁱ;
        min = 0x1L
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lˈי$ʼ;->ʽ()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lˈי;->ـ(Landroid/os/LocaleList;)Lˈי;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lˈי;->ʻ([Ljava/util/Locale;)Lˈי;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ()Lˈי;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lˈי;->ʻ:Lˈי;

    return-object v0
.end method

.method public static ˎ(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 2
    .param p0    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋˋ;
        markerClass = {
            Lˈʼ$ʻ;
        }
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    invoke-static {}, Lˈʼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/os/LocaleList;->matchesLanguageAndScript(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lˈי$ʻ;->ʽ(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is only supported on API level 21+"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ـ(Landroid/os/LocaleList;)Lˈי;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    new-instance v0, Lˈי;

    new-instance v1, Lˈᐧ;

    invoke-direct {v1, p0}, Lˈᐧ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lˈי;-><init>(Lˈٴ;)V

    return-object v0
.end method

.method public static ٴ(Ljava/lang/Object;)Lˈי;
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Landroid/os/LocaleList;

    invoke-static {p0}, Lˈי;->ـ(Landroid/os/LocaleList;)Lˈי;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lˈי;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    check-cast p1, Lˈי;

    iget-object p1, p1, Lˈי;->ʼ:Lˈٴ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(I)Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0, p1}, Lˈٴ;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public ˉ([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0, p1}, Lˈٴ;->ʽ([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/util/Locale;)I
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = -0x1L
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0, p1}, Lˈٴ;->ʻ(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0}, Lˈٴ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0}, Lˈٴ;->size()I

    move-result v0

    return v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0}, Lˈٴ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public י()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˈי;->ʼ:Lˈٴ;

    invoke-interface {v0}, Lˈٴ;->getLocaleList()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public Landroidx/core/app/ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ʿ$ʿ;,
        Landroidx/core/app/ʿ$ʽ;,
        Landroidx/core/app/ʿ$ʾ;,
        Landroidx/core/app/ʿ$ʼ;,
        Landroidx/core/app/ʿ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "android.activity.usage_time"

.field public static final ʼ:Ljava/lang/String; = "android.usage_time_packages"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Landroidx/core/app/ʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {}, Landroidx/core/app/ʿ$ʾ;->ʻ()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/ʿ;

    invoke-direct {v0}, Landroidx/core/app/ʿ;-><init>()V

    return-object v0
.end method

.method public static ʽ(Landroid/view/View;IIII)Landroidx/core/app/ʿ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/ʿ$ʾ;->ʼ(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method

.method public static ʾ(Landroid/content/Context;II)Landroidx/core/app/ʿ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ʿ$ʼ;->ʻ(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method

.method public static ʿ(Landroid/view/View;IIII)Landroidx/core/app/ʿ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/app/ʿ$ʼ;->ʼ(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method

.method public static ˆ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ʿ;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, p1, p2}, Landroidx/core/app/ʿ$ʽ;->ʻ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method

.method public static varargs ˈ(Landroid/app/Activity;[Lˋˊ;)Landroidx/core/app/ʿ;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # [Lˋˊ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "L\u02cb\u02ca<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/app/\u02bf;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lˋˊ;->ʻ:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget-object v3, p1, v1

    iget-object v3, v3, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, v0}, Landroidx/core/app/ʿ$ʽ;->ʼ(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object p1

    :cond_1
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method

.method public static ˉ()Landroidx/core/app/ʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {}, Landroidx/core/app/ʿ$ʽ;->ʽ()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/app/ʿ;

    invoke-direct {v0}, Landroidx/core/app/ʿ;-><init>()V

    return-object v0
.end method

.method public static ˊ(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroidx/core/app/ʿ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/app/ʿ$ʻ;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/ʿ$ʼ;->ʽ(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/app/ʿ$ʻ;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/app/ʿ;

    invoke-direct {p0}, Landroidx/core/app/ʿ;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ʻ()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;)Landroidx/core/app/ʿ;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    return-object p0
.end method

.method public ˏ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˑ(Landroidx/core/app/ʿ;)V
    .locals 0
    .param p1    # Landroidx/core/app/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

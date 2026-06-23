.class Lˑᵢ$ˈ;
.super Lˑᵢ$ˏ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
.end annotation


# static fields
.field private static ʽ:Z

.field private static ʾ:Ljava/lang/reflect/Method;

.field private static ʿ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static ˆ:Ljava/lang/reflect/Field;

.field private static ˈ:Ljava/lang/reflect/Field;


# instance fields
.field final ˉ:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˊ:[Lʾʿ;

.field private ˋ:Lʾʿ;

.field private ˎ:Lˑᵢ;

.field ˏ:Lʾʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lˑᵢ;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lˑᵢ$ˏ;-><init>(Lˑᵢ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lˑᵢ$ˈ;->ˋ:Lʾʿ;

    iput-object p2, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lˑᵢ;Lˑᵢ$ˈ;)V
    .locals 1
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑᵢ$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lˑᵢ$ˈ;-><init>(Lˑᵢ;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static ᐧᐧ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lˑᵢ$ˈ;->ʾ:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lˑᵢ$ˈ;->ʿ:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lˑᵢ$ˈ;->ˆ:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lˑᵢ$ˈ;->ˈ:Ljava/lang/reflect/Field;

    sget-object v1, Lˑᵢ$ˈ;->ˆ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lˑᵢ$ˈ;->ˈ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lˑᵢ$ˈ;->ʽ:Z

    return-void
.end method

.method private ⁱ(IZ)Lʾʿ;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lˑᵢ$ˈ;->ﹳ(IZ)Lʾʿ;

    move-result-object v2

    invoke-static {v0, v2}, Lʾʿ;->ʼ(Lʾʿ;Lʾʿ;)Lʾʿ;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ﹶ()Lʾʿ;
    .locals 1

    iget-object v0, p0, Lˑᵢ$ˈ;->ˎ:Lˑᵢ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˑᵢ;->ˑ()Lʾʿ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    return-object v0
.end method

.method private ﾞ(Landroid/view/View;)Lʾʿ;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lˑᵢ$ˈ;->ʽ:Z

    if-nez v1, :cond_0

    invoke-static {}, Lˑᵢ$ˈ;->ᐧᐧ()V

    :cond_0
    sget-object v1, Lˑᵢ$ˈ;->ʾ:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lˑᵢ$ˈ;->ʿ:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lˑᵢ$ˈ;->ˆ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lˑᵢ$ˈ;->ˈ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lˑᵢ$ˈ;->ˆ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lʾʿ;->ʿ(Landroid/graphics/Rect;)Lʾʿ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lˑᵢ$ˏ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lˑᵢ$ˈ;

    iget-object v0, p0, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    iget-object p1, p1, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʾ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lˑᵢ$ˈ;->ﾞ(Landroid/view/View;)Lʾʿ;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    :cond_0
    invoke-virtual {p0, p1}, Lˑᵢ$ˈ;->ᵎ(Lʾʿ;)V

    return-void
.end method

.method ʿ(Lˑᵢ;)V
    .locals 1
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˑᵢ$ˈ;->ˎ:Lˑᵢ;

    invoke-virtual {p1, v0}, Lˑᵢ;->ــ(Lˑᵢ;)V

    iget-object v0, p0, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    invoke-virtual {p1, v0}, Lˑᵢ;->ʾʾ(Lʾʿ;)V

    return-void
.end method

.method public ˈ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lˑᵢ$ˈ;->ⁱ(IZ)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(I)Lʾʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lˑᵢ$ˈ;->ⁱ(IZ)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method final ˏ()Lʾʿ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˑᵢ$ˈ;->ˋ:Lʾʿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object v0

    iput-object v0, p0, Lˑᵢ$ˈ;->ˋ:Lʾʿ;

    :cond_0
    iget-object v0, p0, Lˑᵢ$ˈ;->ˋ:Lʾʿ;

    return-object v0
.end method

.method י(IIII)Lˑᵢ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lˑᵢ$ʼ;

    iget-object v1, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-static {v1}, Lˑᵢ;->ˈˈ(Landroid/view/WindowInsets;)Lˑᵢ;

    move-result-object v1

    invoke-direct {v0, v1}, Lˑᵢ$ʼ;-><init>(Lˑᵢ;)V

    invoke-virtual {p0}, Lˑᵢ$ˈ;->ˏ()Lʾʿ;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lˑᵢ;->ﾞﾞ(Lʾʿ;IIII)Lʾʿ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lˑᵢ$ʼ;->ˉ(Lʾʿ;)Lˑᵢ$ʼ;

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lˑᵢ;->ﾞﾞ(Lʾʿ;IIII)Lʾʿ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˑᵢ$ʼ;->ˆ(Lʾʿ;)Lˑᵢ$ʼ;

    invoke-virtual {v0}, Lˑᵢ$ʼ;->ʻ()Lˑᵢ;

    move-result-object p1

    return-object p1
.end method

.method ٴ()Z
    .locals 1

    iget-object v0, p0, Lˑᵢ$ˈ;->ˉ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method ᐧ(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lˑᵢ$ˈ;->ﾞﾞ(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ᴵ([Lʾʿ;)V
    .locals 0

    iput-object p1, p0, Lˑᵢ$ˈ;->ˊ:[Lʾʿ;

    return-void
.end method

.method ᵎ(Lʾʿ;)V
    .locals 0
    .param p1    # Lʾʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    return-void
.end method

.method ᵔ(Lˑᵢ;)V
    .locals 0
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lˑᵢ$ˈ;->ˎ:Lˑᵢ;

    return-void
.end method

.method protected ﹳ(IZ)Lʾʿ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    return-object p1

    :cond_0
    iget-object p1, p0, Lˑᵢ$ˈ;->ˎ:Lˑᵢ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lˑᵢ;->ʿ()Lˎᵔ;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˆ()Lˎᵔ;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lˎᵔ;->ʾ()I

    move-result p2

    invoke-virtual {p1}, Lˎᵔ;->ˆ()I

    move-result v0

    invoke-virtual {p1}, Lˎᵔ;->ʿ()I

    move-result v1

    invoke-virtual {p1}, Lˎᵔ;->ʽ()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˑ()Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˊ()Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˎ()Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lˑᵢ$ˈ;->ˊ:[Lʾʿ;

    if-eqz p1, :cond_7

    invoke-static {p2}, Lˑᵢ$ˑ;->ʿ(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lˑᵢ$ˈ;->ˏ()Lʾʿ;

    move-result-object p1

    invoke-direct {p0}, Lˑᵢ$ˈ;->ﹶ()Lʾʿ;

    move-result-object p2

    iget p1, p1, Lʾʿ;->ʿ:I

    iget v0, p2, Lʾʿ;->ʿ:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    if-eqz p1, :cond_a

    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    invoke-virtual {p1, v0}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lˑᵢ$ˈ;->ˏ:Lʾʿ;

    iget p1, p1, Lʾʿ;->ʿ:I

    iget p2, p2, Lʾʿ;->ʿ:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lʾʿ;->ʻ:Lʾʿ;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lˑᵢ$ˈ;->ﹶ()Lʾʿ;

    move-result-object p1

    invoke-virtual {p0}, Lˑᵢ$ˏ;->ˋ()Lʾʿ;

    move-result-object p2

    iget v0, p1, Lʾʿ;->ʼ:I

    iget v2, p2, Lʾʿ;->ʼ:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lʾʿ;->ʾ:I

    iget v3, p2, Lʾʿ;->ʾ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lʾʿ;->ʿ:I

    iget p2, p2, Lʾʿ;->ʿ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lˑᵢ$ˈ;->ˏ()Lʾʿ;

    move-result-object p1

    iget-object p2, p0, Lˑᵢ$ˈ;->ˎ:Lˑᵢ;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lˑᵢ;->ˑ()Lʾʿ;

    move-result-object v2

    :cond_d
    iget p2, p1, Lʾʿ;->ʿ:I

    if-eqz v2, :cond_e

    iget v0, v2, Lʾʿ;->ʿ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Lʾʿ;->ʼ:I

    iget p1, p1, Lʾʿ;->ʾ:I

    invoke-static {v0, v1, p1, p2}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lˑᵢ$ˈ;->ﹶ()Lʾʿ;

    move-result-object p1

    iget p1, p1, Lʾʿ;->ʽ:I

    invoke-virtual {p0}, Lˑᵢ$ˈ;->ˏ()Lʾʿ;

    move-result-object p2

    iget p2, p2, Lʾʿ;->ʽ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lˑᵢ$ˈ;->ˏ()Lʾʿ;

    move-result-object p1

    iget p1, p1, Lʾʿ;->ʽ:I

    invoke-static {v1, p1, v1, v1}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p1

    return-object p1
.end method

.method protected ﾞﾞ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lˑᵢ$ˈ;->ﹳ(IZ)Lʾʿ;

    move-result-object p1

    sget-object v0, Lʾʿ;->ʻ:Lʾʿ;

    invoke-virtual {p1, v0}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

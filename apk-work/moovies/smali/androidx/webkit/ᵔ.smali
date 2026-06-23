.class public Landroidx/webkit/ᵔ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ᵔ$ʻ;,
        Landroidx/webkit/ᵔ$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Landroid/net/Uri;

.field private static final ʼ:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/ᵔ;->ʻ:Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/webkit/ᵔ;->ʼ:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ˉ;
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/\u02c9;"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ﹳﹳ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lﾞᵢ;->ʻ(Ljava/lang/String;[Ljava/lang/String;)Lﾞʽ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ʼ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/ᵔ$ʼ;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/webkit/ᵔ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/\u1d54$\u02bc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ⁱⁱ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lﾞᵢ;->ʼ(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/ᵔ$ʼ;)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method private static ʽ(Landroid/webkit/WebView;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lﹶٴ;->ʽ(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A WebView method was called on thread \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " called on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", FYI main Looper is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "checkThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ʾ(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0, p0}, Lﾞⁱ;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Landroid/webkit/WebView;)[Landroidx/webkit/ـ;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ʼʼ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶˏ;->ʽ(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lﾞـ;->ˏ([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/ـ;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᵢ;->ʽ()[Landroidx/webkit/ـ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ˆ()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    invoke-static {}, Lﹶי;->ʻ()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroidx/webkit/ᵔ;->ˊ()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static ˈ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/webkit/ᵔ;->ˆ()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˋ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static ˉ()Lﾞⁱ;
    .locals 1

    invoke-static {}, Lﾞᵔ;->ʾ()Lﾞⁱ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ()Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getLoadedPackageInfo"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static ˎ(Landroid/webkit/WebView;)Lﾞᵢ;
    .locals 1

    new-instance v0, Lﾞᵢ;

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ʾ(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lﾞᵢ;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    return-object v0
.end method

.method public static ˏ()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ˋ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ$ˆ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lﹶـ;->ʼ()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static ˑ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ﹶﹶ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static י(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ˆˆ:Lﹶˋ$ʿ;

    invoke-virtual {v0}, Lﹶˋ$ʿ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶי;->ʽ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᵢ;->ʾ()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ـ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ــ:Lﹶˋ$ʿ;

    invoke-virtual {v0}, Lﹶˋ$ʿ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶי;->ʾ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᵢ;->ʿ()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ٴ(Landroid/webkit/WebView;)Landroidx/webkit/ⁱ;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ˉˉ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lﹶᐧ;->ʼ(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lif;->ʼ(Landroid/webkit/WebViewRenderProcess;)Lif;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᵢ;->ˆ()Landroidx/webkit/ⁱ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᐧ(Landroid/webkit/WebView;)Landroidx/webkit/ﹳ;
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ˏˏ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lﹶᐧ;->ʽ(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ldo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ldo;

    invoke-virtual {p0}, Ldo;->ʻ()Landroidx/webkit/ﹳ;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᵢ;->ˈ()Landroidx/webkit/ﹳ;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᴵ()Z
    .locals 1

    sget-object v0, Lﾞᵎ;->יי:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static ᵎ(Landroid/webkit/WebView;JLandroidx/webkit/ᵔ$ʻ;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/webkit/ᵔ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʻ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lﹶˏ;->ˊ(Landroid/webkit/WebView;JLandroidx/webkit/ᵔ$ʻ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ʽ(Landroid/webkit/WebView;)V

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lﾞᵢ;->ˉ(JLandroidx/webkit/ᵔ$ʻ;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᵔ(Landroid/webkit/WebView;Landroidx/webkit/י;Landroid/net/Uri;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Landroidx/webkit/ᵔ;->ʻ:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/webkit/ᵔ;->ʼ:Landroid/net/Uri;

    :cond_0
    sget-object v0, Lﾞᵎ;->ʿʿ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/webkit/י;->ʾ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lﾞـ;->ˈ(Landroidx/webkit/י;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lﹶˏ;->ˋ(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/webkit/י;->ʾ()I

    move-result v0

    invoke-static {v0}, Lﾞˎ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lﾞᵢ;->ˊ(Landroidx/webkit/י;Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ᵢ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ⁱⁱ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﾞᵢ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ⁱ(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ˊ:Lﹶˋ$ˆ;

    sget-object v1, Lﾞᵎ;->ˉ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lﹶˋ$ˆ;->ʽ()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p1}, Lﹶـ;->ʾ(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lﹶˋ;->ʾ()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object p0

    invoke-interface {p0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ﹳ(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Landroidx/webkit/ᵔ;->ⁱ(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static ﹶ(Landroid/webkit/WebView;Landroidx/webkit/ﹳ;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/webkit/ﹳ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˏˏ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶᐧ;->ʿ(Landroid/webkit/WebView;Landroidx/webkit/ﹳ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lﾞᵢ;->ˎ(Ljava/util/concurrent/Executor;Landroidx/webkit/ﹳ;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞ(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/ﹳ;)V
    .locals 2
    .param p0    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/ﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ˏˏ:Lﹶˋ$ˉ;

    invoke-virtual {v0}, Lﹶˋ$ˉ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lﹶᐧ;->ˆ(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/ﹳ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᵔ;->ˎ(Landroid/webkit/WebView;)Lﾞᵢ;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lﾞᵢ;->ˎ(Ljava/util/concurrent/Executor;Landroidx/webkit/ﹳ;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞﾞ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʿ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ$ˆ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lﹶـ;->ˆ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/webkit/ᵔ;->ˉ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

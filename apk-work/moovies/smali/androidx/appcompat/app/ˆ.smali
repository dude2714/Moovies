.class public abstract Landroidx/appcompat/app/ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ˆ$ʻ;
    }
.end annotation


# static fields
.field public static final ʼʼ:I = -0x1

.field static final ʽʽ:Ljava/lang/String; = "AppCompatDelegate"

.field public static final ʾʾ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʿʿ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˆˆ:I = 0x2

.field public static final ˈˈ:I = -0x64

.field public static final ˉˉ:I = 0x3

.field private static final ˊˊ:Lˑˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02d1\u02d1<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/\u02c6;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ˋˋ:I = -0x64

.field public static final ˎˎ:I = 0x6c

.field private static final ˏˏ:Ljava/lang/Object;

.field public static final ˑˑ:I = 0x6d

.field public static final ــ:I = 0x1

.field public static final ᵔᵔ:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˑˑ;

    invoke-direct {v0}, Lˑˑ;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ˆ;->ˊˊ:Lˑˑ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/ˆ;->ˏˏ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʾʾ(Landroidx/appcompat/app/ˆ;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ˆ;->ˏˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ˆ;->ˊˊ:Lˑˑ;

    invoke-virtual {v1}, Lˑˑ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ˆ;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ʿ()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/ˆ;->ˏˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/ˆ;->ˊˊ:Lˑˑ;

    invoke-virtual {v1}, Lˑˑ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ˆ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/ˆ;->ʾ()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ˆˆ(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/ʻˈ;->ʼ(Z)V

    return-void
.end method

.method public static ˈ(Landroid/app/Activity;Landroidx/appcompat/app/ʿ;)Landroidx/appcompat/app/ˆ;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/ʿ;)V

    return-object v0
.end method

.method public static ˉ(Landroid/app/Dialog;Landroidx/appcompat/app/ʿ;)Landroidx/appcompat/app/ˆ;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/ʿ;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/ʿ;)Landroidx/appcompat/app/ˆ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/ʿ;)V

    return-object v0
.end method

.method public static ˊˊ(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/ˆ;->ˋˋ:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/ˆ;->ˋˋ:I

    invoke-static {}, Landroidx/appcompat/app/ˆ;->ʿ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ʿ;)Landroidx/appcompat/app/ˆ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/app/ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ʿ;)V

    return-object v0
.end method

.method public static ˑ()I
    .locals 1

    sget v0, Landroidx/appcompat/app/ˆ;->ˋˋ:I

    return v0
.end method

.method public static ᵢ()Z
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ʻˈ;->ʻ()Z

    move-result v0

    return v0
.end method

.method static ﹳ(Landroidx/appcompat/app/ˆ;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ˆ;->ˏˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˆ;->ʾʾ(Landroidx/appcompat/app/ˆ;)V

    sget-object v1, Landroidx/appcompat/app/ˆ;->ˊˊ:Lˑˑ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lˑˑ;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static ﹶ(Landroidx/appcompat/app/ˆ;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/app/ˆ;->ˏˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/ˆ;->ʾʾ(Landroidx/appcompat/app/ˆ;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract ʻʻ()V
.end method

.method public abstract ʼʼ()V
.end method

.method public abstract ʽ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ʽʽ(Landroid/os/Bundle;)V
.end method

.method public abstract ʾ()Z
.end method

.method public abstract ʿʿ()V
.end method

.method public ˆ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract ˈˈ(Landroid/view/View;)V
.end method

.method public abstract ˉˉ(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param
.end method

.method public abstract ˋˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˎ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public abstract ˎˎ(I)V
.end method

.method public abstract ˏ(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract ˏˏ(Z)V
.end method

.method public abstract ˑˑ(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method public abstract י()Landroidx/appcompat/app/ʼ$ʼ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract יי(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method public ـ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract ــ(I)Z
.end method

.method public abstract ٴ()Landroid/view/MenuInflater;
.end method

.method public abstract ᐧ()Landroidx/appcompat/app/ʻ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ᐧᐧ()V
.end method

.method public abstract ᴵ(I)Z
.end method

.method public abstract ᴵᴵ(Landroid/os/Bundle;)V
.end method

.method public abstract ᵎ()V
.end method

.method public abstract ᵎᵎ(Lᵢ$ʻ;)Lᵢ;
    .param p1    # Lᵢ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ᵔ()V
.end method

.method public ᵔᵔ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    return-void
.end method

.method public abstract ⁱ()Z
.end method

.method public abstract ﾞ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ﾞﾞ(Landroid/os/Bundle;)V
.end method

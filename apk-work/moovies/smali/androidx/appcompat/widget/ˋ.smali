.class public final Landroidx/appcompat/widget/ˋ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final ʼ:Z

.field private static final ʽ:Landroid/graphics/PorterDuff$Mode;

.field private static ʾ:Landroidx/appcompat/widget/ˋ;


# instance fields
.field private ʿ:Landroidx/appcompat/widget/ˊˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/ˋ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/ˋ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized ʼ()Landroidx/appcompat/widget/ˋ;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/ˋ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ˋ;->ʾ:Landroidx/appcompat/widget/ˋ;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/ˋ;->ˊ()V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/ˋ;->ʾ:Landroidx/appcompat/widget/ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ʿ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/ˋ;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ˊˊ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˊ()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/ˋ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ˋ;->ʾ:Landroidx/appcompat/widget/ˋ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/ˋ;

    invoke-direct {v1}, Landroidx/appcompat/widget/ˋ;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/ˋ;->ʾ:Landroidx/appcompat/widget/ˋ;

    invoke-static {}, Landroidx/appcompat/widget/ˊˊ;->ˉ()Landroidx/appcompat/widget/ˊˊ;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    sget-object v1, Landroidx/appcompat/widget/ˋ;->ʾ:Landroidx/appcompat/widget/ˋ;

    iget-object v1, v1, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    new-instance v2, Landroidx/appcompat/widget/ˋ$ʻ;

    invoke-direct {v2}, Landroidx/appcompat/widget/ˋ$ʻ;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ˊˊ;->ᵢ(Landroidx/appcompat/widget/ˊˊ$ʿ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static ˋ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ٴٴ;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ˊˊ;->ﹳ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ٴٴ;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ˊˊ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ʾ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ˊˊ;->ˎ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ˊˊ;->ˑ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˈ(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˊˊ;->ᵎ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˉ(Landroid/content/Context;Landroidx/appcompat/widget/ʻˈ;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/ʻˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ˊˊ;->ᵔ(Landroid/content/Context;Landroidx/appcompat/widget/ʻˈ;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ˎ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/ˋ;->ʿ:Landroidx/appcompat/widget/ˊˊ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ˊˊ;->ﹶ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

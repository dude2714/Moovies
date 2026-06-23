.class public final Landroidx/media/ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ˆ$ʼ;,
        Landroidx/media/ˆ$ʽ;,
        Landroidx/media/ˆ$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "MediaSessionManager"

.field static final ʼ:Z

.field private static final ʽ:Ljava/lang/Object;

.field private static volatile ʾ:Landroidx/media/ˆ;


# instance fields
.field ʿ:Landroidx/media/ˆ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/ˆ;->ʼ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/ˆ;->ʽ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/ˉ;

    invoke-direct {v0, p1}, Landroidx/media/ˉ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ˆ;->ʿ:Landroidx/media/ˆ$ʻ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/ˈ;

    invoke-direct {v0, p1}, Landroidx/media/ˈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ˆ;->ʿ:Landroidx/media/ˆ$ʻ;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media/ˊ;

    invoke-direct {v0, p1}, Landroidx/media/ˊ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ˆ;->ʿ:Landroidx/media/ˆ$ʻ;

    :goto_0
    return-void
.end method

.method public static ʼ(Landroid/content/Context;)Landroidx/media/ˆ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/media/ˆ;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/media/ˆ;->ʾ:Landroidx/media/ˆ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media/ˆ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media/ˆ;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media/ˆ;->ʾ:Landroidx/media/ˆ;

    :cond_0
    sget-object p0, Landroidx/media/ˆ;->ʾ:Landroidx/media/ˆ;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method ʻ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media/ˆ;->ʿ:Landroidx/media/ˆ$ʻ;

    invoke-interface {v0}, Landroidx/media/ˆ$ʻ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Landroidx/media/ˆ$ʼ;)Z
    .locals 1
    .param p1    # Landroidx/media/ˆ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/ˆ;->ʿ:Landroidx/media/ˆ$ʻ;

    iget-object p1, p1, Landroidx/media/ˆ$ʼ;->ʾ:Landroidx/media/ˆ$ʽ;

    invoke-interface {v0, p1}, Landroidx/media/ˆ$ʻ;->ʻ(Landroidx/media/ˆ$ʽ;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

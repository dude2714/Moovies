.class Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String; = "GLThreadManager"

.field private static final ʼ:I = 0x20000

.field private static final ʽ:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private ʾ:Z

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/ʼ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;-><init>()V

    return-void
.end method

.method private ʼ()V
    .locals 1

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʾ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ʻ(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˆ:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʼ()V

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʿ:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˈ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˈ:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˉ:Z

    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˆ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽ(Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized ʾ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʿ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʼ()V

    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˆ(Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ʼ(Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;Z)Z

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˈ(Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ʼ()V

    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˈ:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;->ˎ()V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ʼ$ˎ;->ˊ:Ljp/co/cyberagent/android/gpuimage/ʼ$ˋ;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method

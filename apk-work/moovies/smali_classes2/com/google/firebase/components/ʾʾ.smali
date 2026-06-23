.class Lcom/google/firebase/components/ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lvm1;
.implements Lum1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm1<",
        "TT;>;",
        "Lum1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lum1$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1$\u02bb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʽ:Lum1$ʻ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile ʾ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/components/ˑ;->ʻ:Lcom/google/firebase/components/ˑ;

    sput-object v0, Lcom/google/firebase/components/ʾʾ;->ʻ:Lum1$ʻ;

    sget-object v0, Lcom/google/firebase/components/ˏ;->ʻ:Lcom/google/firebase/components/ˏ;

    sput-object v0, Lcom/google/firebase/components/ʾʾ;->ʼ:Lvm1;

    return-void
.end method

.method private constructor <init>(Lum1$ʻ;Lvm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum1$\u02bb<",
            "TT;>;",
            "Lvm1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ʾʾ;->ʽ:Lum1$ʻ;

    iput-object p2, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    return-void
.end method

.method static ʼ()Lcom/google/firebase/components/ʾʾ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/\u02be\u02be<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/ʾʾ;

    sget-object v1, Lcom/google/firebase/components/ʾʾ;->ʻ:Lum1$ʻ;

    sget-object v2, Lcom/google/firebase/components/ʾʾ;->ʼ:Lvm1;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/ʾʾ;-><init>(Lum1$ʻ;Lvm1;)V

    return-object v0
.end method

.method static synthetic ʽ(Lvm1;)V
    .locals 0

    return-void
.end method

.method static synthetic ʾ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ʿ(Lum1$ʻ;Lum1$ʻ;Lvm1;)V
    .locals 0

    invoke-interface {p0, p2}, Lum1$ʻ;->ʻ(Lvm1;)V

    invoke-interface {p1, p2}, Lum1$ʻ;->ʻ(Lvm1;)V

    return-void
.end method

.method static ˆ(Lvm1;)Lcom/google/firebase/components/ʾʾ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm1<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u02be\u02be<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/ʾʾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/ʾʾ;-><init>(Lum1$ʻ;Lvm1;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    invoke-interface {v0}, Lvm1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lum1$ʻ;)V
    .locals 4
    .param p1    # Lum1$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum1$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    sget-object v1, Lcom/google/firebase/components/ʾʾ;->ʼ:Lvm1;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lum1$ʻ;->ʻ(Lvm1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/ʾʾ;->ʽ:Lum1$ʻ;

    new-instance v3, Lcom/google/firebase/components/י;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/י;-><init>(Lum1$ʻ;Lum1$ʻ;)V

    iput-object v3, p0, Lcom/google/firebase/components/ʾʾ;->ʽ:Lum1$ʻ;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lum1$ʻ;->ʻ(Lvm1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ˈ(Lvm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    sget-object v1, Lcom/google/firebase/components/ʾʾ;->ʼ:Lvm1;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/ʾʾ;->ʽ:Lum1$ʻ;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/ʾʾ;->ʽ:Lum1$ʻ;

    iput-object p1, p0, Lcom/google/firebase/components/ʾʾ;->ʾ:Lvm1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lum1$ʻ;->ʻ(Lvm1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

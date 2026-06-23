.class abstract Lrb1;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb1$ʾ;,
        Lrb1$ʽ;,
        Lrb1$ʼ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/util/logging/Logger;

.field private static final ʽʽ:Lrb1$ʼ;


# instance fields
.field private volatile ʾʾ:I

.field private volatile ʿʿ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lrb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lrb1;->ʼʼ:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lrb1$ʽ;

    const-class v3, Ljava/util/Set;

    const-string v4, "\u02bf\u02bf"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "\u02be\u02be"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lrb1$ʽ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lrb1$ʾ;

    invoke-direct {v2, v1}, Lrb1$ʾ;-><init>(Lrb1$ʻ;)V

    move-object v1, v0

    :goto_0
    sput-object v2, Lrb1;->ʽʽ:Lrb1$ʼ;

    if-eqz v1, :cond_0

    sget-object v0, Lrb1;->ʼʼ:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb1;->ʿʿ:Ljava/util/Set;

    iput p1, p0, Lrb1;->ʾʾ:I

    return-void
.end method

.method static synthetic ʻ(Lrb1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lrb1;->ʿʿ:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic ʼ(Lrb1;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lrb1;->ʿʿ:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic ʽ(Lrb1;)I
    .locals 0

    iget p0, p0, Lrb1;->ʾʾ:I

    return p0
.end method

.method static synthetic ʾ(Lrb1;)I
    .locals 2

    iget v0, p0, Lrb1;->ʾʾ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrb1;->ʾʾ:I

    return v0
.end method


# virtual methods
.method abstract ʿ(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final ˆ()I
    .locals 1

    sget-object v0, Lrb1;->ʽʽ:Lrb1$ʼ;

    invoke-virtual {v0, p0}, Lrb1$ʼ;->ʼ(Lrb1;)I

    move-result v0

    return v0
.end method

.method final ˈ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrb1;->ʿʿ:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lr21;->ٴ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrb1;->ʿ(Ljava/util/Set;)V

    sget-object v1, Lrb1;->ʽʽ:Lrb1$ʼ;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lrb1$ʼ;->ʻ(Lrb1;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lrb1;->ʿʿ:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

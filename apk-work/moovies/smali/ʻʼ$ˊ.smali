.class final Lʻʼ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ca"
.end annotation


# static fields
.field static final ʻ:Lʻʼ$ˊ;


# instance fields
.field volatile ʼ:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field volatile ʽ:Lʻʼ$ˊ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻʼ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻʼ$ˊ;-><init>(Z)V

    sput-object v0, Lʻʼ$ˊ;->ʻ:Lʻʼ$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lʻʼ;->ʾʾ:Lʻʼ$ʼ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lʻʼ$ʼ;->ʿ(Lʻʼ$ˊ;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lʻʼ$ˊ;)V
    .locals 1

    sget-object v0, Lʻʼ;->ʾʾ:Lʻʼ$ʼ;

    invoke-virtual {v0, p0, p1}, Lʻʼ$ʼ;->ʾ(Lʻʼ$ˊ;Lʻʼ$ˊ;)V

    return-void
.end method

.method ʼ()V
    .locals 2

    iget-object v0, p0, Lʻʼ$ˊ;->ʼ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lʻʼ$ˊ;->ʼ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

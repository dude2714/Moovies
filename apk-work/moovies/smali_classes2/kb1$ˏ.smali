.class final Lkb1$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02cf"
.end annotation


# static fields
.field static final ʻ:Lkb1$ˏ;


# instance fields
.field volatile ʼ:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field volatile ʽ:Lkb1$ˏ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb1$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb1$ˏ;-><init>(Z)V

    sput-object v0, Lkb1$ˏ;->ʻ:Lkb1$ˏ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkb1;->ʼ()Lkb1$ʼ;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkb1$ʼ;->ʿ(Lkb1$ˏ;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lkb1$ˏ;)V
    .locals 1

    invoke-static {}, Lkb1;->ʼ()Lkb1$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lkb1$ʼ;->ʾ(Lkb1$ˏ;Lkb1$ˏ;)V

    return-void
.end method

.method ʼ()V
    .locals 2

    iget-object v0, p0, Lkb1$ˏ;->ʼ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkb1$ˏ;->ʼ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

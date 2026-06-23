.class final Lp$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ca"
.end annotation


# static fields
.field static final ʻ:Lp$ˊ;


# instance fields
.field volatile ʼ:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field volatile ʽ:Lp$ˊ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp$ˊ;-><init>(Z)V

    sput-object v0, Lp$ˊ;->ʻ:Lp$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp;->ʾʾ:Lp$ʼ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lp$ʼ;->ʿ(Lp$ˊ;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lp$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    sget-object v0, Lp;->ʾʾ:Lp$ʼ;

    invoke-virtual {v0, p0, p1}, Lp$ʼ;->ʾ(Lp$ˊ;Lp$ˊ;)V

    return-void
.end method

.method ʼ()V
    .locals 2

    iget-object v0, p0, Lp$ˊ;->ʼ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lp$ˊ;->ʼ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

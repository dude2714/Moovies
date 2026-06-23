.class Landroidx/recyclerview/widget/ᵢ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ʼʼ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ᵢ;->ʻ(Landroidx/recyclerview/widget/ʼʼ$ʻ;)Landroidx/recyclerview/widget/ʼʼ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2

.field static final ʽ:I = 0x3

.field static final ʾ:I = 0x4


# instance fields
.field final ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

.field private final ˆ:Ljava/util/concurrent/Executor;

.field ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˉ:Ljava/lang/Runnable;

.field final synthetic ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

.field final synthetic ˋ:Landroidx/recyclerview/widget/ᵢ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ᵢ;Landroidx/recyclerview/widget/ʼʼ$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˋ:Landroidx/recyclerview/widget/ᵢ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˊ:Landroidx/recyclerview/widget/ʼʼ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ᵢ$ʽ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˆ:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ᵢ$ʼ$ʻ;-><init>(Landroidx/recyclerview/widget/ᵢ$ʼ;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˉ:Ljava/lang/Runnable;

    return-void
.end method

.method private ʿ()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˈ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˆ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˉ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ˆ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʽ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ()V

    return-void
.end method

.method private ˈ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʾ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ʿ()V

    return-void
.end method


# virtual methods
.method public ʻ(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʼ(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˈ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ(III)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˆ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

.method public ʽ(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ(IILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˈ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ(IILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʼ;->ˆ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

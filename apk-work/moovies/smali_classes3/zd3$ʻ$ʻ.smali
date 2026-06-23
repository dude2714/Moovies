.class final Lzd3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lmx2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x6f11cdf3dd210edfL


# instance fields
.field final ʼʼ:Lzd3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd3$\u02bb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzd3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd3$\u02bb<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzd3$ʻ$ʻ;->ʼʼ:Lzd3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzd3$ʻ$ʻ;->ʼʼ:Lzd3$ʻ;

    invoke-virtual {v0, p0}, Lzd3$ʻ;->ʼ(Lzd3$ʻ$ʻ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd3$ʻ$ʻ;->ʼʼ:Lzd3$ʻ;

    invoke-virtual {v0, p0, p1}, Lzd3$ʻ;->ʾ(Lzd3$ʻ$ʻ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

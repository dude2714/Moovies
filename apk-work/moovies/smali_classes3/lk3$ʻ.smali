.class final Llk3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x6848778996cdf194L


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Llk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Llk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;",
            "Llk3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llk3$ʻ;->ʼʼ:Luy2;

    iput-object p2, p0, Llk3$ʻ;->ʿʿ:Llk3;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˈ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk3$ʻ;->ʿʿ:Llk3;

    invoke-virtual {v0, p0}, Llk3;->ʾﾞ(Llk3$ʻ;)V

    :cond_0
    return-void
.end method

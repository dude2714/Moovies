.class final Lzq3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzq3<",
        "TT;>;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x6a2d77ea7e969284L


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Lzq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;",
            "Lzq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzq3$ʻ;->ʼʼ:Luy2;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lzq3;->ʿˉ(Lzq3$ʻ;)V

    :cond_0
    return-void
.end method

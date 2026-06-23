.class final Lxh3$ٴ;
.super Ljava/util/ArrayList;

# interfaces
.implements Lxh3$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lxh3$\u02c9<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile ʼʼ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lxh3$ٴ;->ʼʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxh3$ٴ;->ʼʼ:I

    return-void
.end method

.method public ʿ()V
    .locals 1

    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxh3$ٴ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxh3$ٴ;->ʼʼ:I

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lxh3$ٴ;->ʼʼ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxh3$ٴ;->ʼʼ:I

    return-void
.end method

.method public ˉ(Lxh3$ʾ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh3$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lxh3$ʾ;->ʿʿ:Lpy2;

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lxh3$ʾ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lxh3$ٴ;->ʼʼ:I

    invoke-virtual {p1}, Lxh3$ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lcp3;->ʻ(Ljava/lang/Object;Lpy2;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lxh3$ʾ;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

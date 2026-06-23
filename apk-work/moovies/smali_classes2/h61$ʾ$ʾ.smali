.class final Lh61$ʾ$ʾ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lh61$ʾ;

.field private final ʽʽ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh61$ʾ;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh61$ʾ$ʾ;->ʼʼ:Lh61$ʾ;

    invoke-direct {p0}, Lr31;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh61$ʾ$ʾ;->ʽʽ:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lh61$ʾ$ʾ;->ʽʽ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lh61$ʾ$ʾ;->ʽʽ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lh61$ʾ$ʾ;->ʽʽ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh61$ʾ$ʾ;->ʽʽ:Ljava/util/Queue;

    iget-object v2, p0, Lh61$ʾ$ʾ;->ʼʼ:Lh61$ʾ;

    invoke-static {v2}, Lh61$ʾ;->ˊ(Lh61$ʾ;)Lg61;

    move-result-object v2

    invoke-interface {v2, v0}, Lg61;->ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v1, v2}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

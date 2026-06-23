.class final Lh61$ʾ$ʿ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61$ʾ$ʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lh61$ʾ;

.field private final ʿʿ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh61$\u02be<",
            "TN;>.\u02bf.\u02bb;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh61$ʾ;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh61$ʾ$ʿ;->ʾʾ:Lh61$ʾ;

    invoke-direct {p0}, Lwv0;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh61$ʾ$ʿ;->ʿʿ:Ljava/util/ArrayDeque;

    new-instance v0, Lh61$ʾ$ʿ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lh61$ʾ$ʿ$ʻ;-><init>(Lh61$ʾ$ʿ;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lh61$ʾ$ʿ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh61$ʾ$ʿ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh61$ʾ$ʿ$ʻ;

    iget-object v1, v0, Lh61$ʾ$ʿ$ʻ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh61$ʾ$ʿ$ʻ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh61$ʾ$ʿ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Lh61$ʾ$ʿ;->ʾ(Ljava/lang/Object;)Lh61$ʾ$ʿ$ʻ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh61$ʾ$ʿ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lh61$ʾ$ʿ$ʻ;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʾ(Ljava/lang/Object;)Lh61$ʾ$ʿ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lh61$\u02be<",
            "TN;>.\u02bf.\u02bb;"
        }
    .end annotation

    new-instance v0, Lh61$ʾ$ʿ$ʻ;

    iget-object v1, p0, Lh61$ʾ$ʿ;->ʾʾ:Lh61$ʾ;

    invoke-static {v1}, Lh61$ʾ;->ˊ(Lh61$ʾ;)Lg61;

    move-result-object v1

    invoke-interface {v1, p1}, Lg61;->ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh61$ʾ$ʿ$ʻ;-><init>(Lh61$ʾ$ʿ;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method

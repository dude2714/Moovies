.class final Lh61$ʼ$ʿ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61$ʼ$ʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final ʾʾ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lh61$\u02bc<",
            "TN;>.\u02bf.\u02bb;>;"
        }
    .end annotation
.end field

.field final synthetic ˆˆ:Lh61$ʼ;

.field private final ــ:Lh61$ʽ;


# direct methods
.method constructor <init>(Lh61$ʼ;Ljava/lang/Iterable;Lh61$ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;",
            "Lh61$\u02bd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh61$ʼ$ʿ;->ˆˆ:Lh61$ʼ;

    invoke-direct {p0}, Lwv0;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh61$ʼ$ʿ;->ʿʿ:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh61$ʼ$ʿ;->ʾʾ:Ljava/util/Set;

    new-instance v0, Lh61$ʼ$ʿ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lh61$ʼ$ʿ$ʻ;-><init>(Lh61$ʼ$ʿ;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iput-object p3, p0, Lh61$ʼ$ʿ;->ــ:Lh61$ʽ;

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lh61$ʼ$ʿ;->ʿʿ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lh61$ʼ$ʿ;->ʿʿ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh61$ʼ$ʿ$ʻ;

    iget-object v1, p0, Lh61$ʼ$ʿ;->ʾʾ:Ljava/util/Set;

    iget-object v2, v0, Lh61$ʼ$ʿ$ʻ;->ʻ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lh61$ʼ$ʿ$ʻ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh61$ʼ$ʿ;->ــ:Lh61$ʽ;

    sget-object v4, Lh61$ʽ;->ʽʽ:Lh61$ʽ;

    if-eq v1, v4, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lh61$ʼ$ʿ;->ــ:Lh61$ʽ;

    sget-object v4, Lh61$ʽ;->ʼʼ:Lh61$ʽ;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, p0, Lh61$ʼ$ʿ;->ʿʿ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lh61$ʼ$ʿ$ʻ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh61$ʼ$ʿ;->ʾʾ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lh61$ʼ$ʿ;->ʿʿ:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lh61$ʼ$ʿ;->ʾ(Ljava/lang/Object;)Lh61$ʼ$ʿ$ʻ;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v0, Lh61$ʼ$ʿ$ʻ;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method ʾ(Ljava/lang/Object;)Lh61$ʼ$ʿ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lh61$\u02bc<",
            "TN;>.\u02bf.\u02bb;"
        }
    .end annotation

    new-instance v0, Lh61$ʼ$ʿ$ʻ;

    iget-object v1, p0, Lh61$ʼ$ʿ;->ˆˆ:Lh61$ʼ;

    invoke-static {v1}, Lh61$ʼ;->ˊ(Lh61$ʼ;)Lg61;

    move-result-object v1

    invoke-interface {v1, p1}, Lg61;->ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh61$ʼ$ʿ$ʻ;-><init>(Lh61$ʼ$ʿ;Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0
.end method

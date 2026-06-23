.class final Lq31$ˆ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lq31;

.field private final ʿʿ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lq31$\u02c8<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq31;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lq31$ˆ;->ʾʾ:Lq31;

    invoke-direct {p0}, Lwv0;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq31$ˆ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-direct {p0, p2}, Lq31$ˆ;->ʾ(Ljava/lang/Object;)Lq31$ˈ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private ʾ(Ljava/lang/Object;)Lq31$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lq31$\u02c8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq31$ˈ;

    iget-object v1, p0, Lq31$ˆ;->ʾʾ:Lq31;

    invoke-virtual {v1, p1}, Lq31;->ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq31$ˈ;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lq31$ˆ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq31$ˆ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31$ˈ;

    iget-object v1, v0, Lq31$ˈ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq31$ˈ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq31$ˆ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lq31$ˆ;->ʾ(Ljava/lang/Object;)Lq31$ˈ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq31$ˆ;->ʿʿ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, v0, Lq31$ˈ;->ʻ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

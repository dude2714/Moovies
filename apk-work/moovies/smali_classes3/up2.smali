.class public Lup2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field protected final ʼ:Lqf2;

.field protected final ʽ:I

.field protected final ʾ:Lkf2;

.field protected final ʿ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lpp2;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˆ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwp2;",
            ">;"
        }
    .end annotation
.end field

.field protected ˈ:I


# direct methods
.method public constructor <init>(Lqf2;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lup2;->ʻ:Lyi2;

    iput-object p1, p0, Lup2;->ʼ:Lqf2;

    iput p2, p0, Lup2;->ʽ:I

    new-instance p1, Lup2$ʻ;

    invoke-direct {p1, p0}, Lup2$ʻ;-><init>(Lup2;)V

    iput-object p1, p0, Lup2;->ʾ:Lkf2;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lup2;->ˆ:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lup2;->ˈ:I

    return-void
.end method

.method public constructor <init>(Lqf2;Lkf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lup2;->ʻ:Lyi2;

    iput-object p1, p0, Lup2;->ʼ:Lqf2;

    iput-object p2, p0, Lup2;->ʾ:Lkf2;

    invoke-interface {p2, p1}, Lkf2;->ʻ(Lqf2;)I

    move-result p1

    iput p1, p0, Lup2;->ʽ:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lup2;->ˆ:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lup2;->ˈ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Lpp2;
    .locals 3

    iget-object v0, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    invoke-virtual {v1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lax2;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lup2;->ˆ()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp2;

    invoke-virtual {p1}, Lpp2;->ʿ()V

    invoke-virtual {p1}, Lpp2;->ˉ()Lcf2;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lup2;->ʻ:Lyi2;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ(Lpp2;)V
    .locals 1

    iget-object v0, p0, Lup2;->ʼ:Lqf2;

    invoke-virtual {p1}, Lpp2;->ˎ()Lqf2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqf2;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Entry not planned for this pool"

    invoke-static {p1, v0}, Lsw2;->ʻ(ZLjava/lang/String;)V

    iget p1, p0, Lup2;->ˈ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lup2;->ˈ:I

    return-void
.end method

.method public ʽ(Lpp2;)Z
    .locals 1

    iget-object v0, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lup2;->ˈ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lup2;->ˈ:I

    :cond_0
    return p1
.end method

.method public ʾ()V
    .locals 3

    iget v0, p0, Lup2;->ˈ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "There is no entry that could be dropped"

    invoke-static {v0, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget v0, p0, Lup2;->ˈ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lup2;->ˈ:I

    return-void
.end method

.method public ʿ(Lpp2;)V
    .locals 2

    iget v0, p0, Lup2;->ˈ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lup2;->ʿ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry allocated from this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lup2;->ʼ:Lqf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry created for this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lup2;->ʼ:Lqf2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆ()I
    .locals 2

    iget-object v0, p0, Lup2;->ʾ:Lkf2;

    iget-object v1, p0, Lup2;->ʼ:Lqf2;

    invoke-interface {v0, v1}, Lkf2;->ʻ(Lqf2;)I

    move-result v0

    iget v1, p0, Lup2;->ˈ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˈ()I
    .locals 1

    iget v0, p0, Lup2;->ˈ:I

    return v0
.end method

.method public final ˉ()I
    .locals 1

    iget v0, p0, Lup2;->ʽ:I

    return v0
.end method

.method public final ˊ()Lqf2;
    .locals 1

    iget-object v0, p0, Lup2;->ʼ:Lqf2;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lup2;->ˆ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lup2;->ˈ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lup2;->ˆ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏ()Lwp2;
    .locals 1

    iget-object v0, p0, Lup2;->ˆ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2;

    return-object v0
.end method

.method public ˑ(Lwp2;)V
    .locals 1

    const-string v0, "Waiting thread"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lup2;->ˆ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public י(Lwp2;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lup2;->ˆ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

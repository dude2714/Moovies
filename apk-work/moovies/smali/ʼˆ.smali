.class public Lʼˆ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# instance fields
.field ʾ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u02bc\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lʼˆ;->ʿ:I

    return-void
.end method


# virtual methods
.method public ʻ(Lʼˆ;)V
    .locals 1

    iget-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼ()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lʼˆ;->ʿ:I

    iget-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼˆ;

    invoke-virtual {v1}, Lʼˆ;->ˉ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lʼˆ;->ʿ:I

    iget-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼˆ;

    invoke-virtual {v1}, Lʼˆ;->ʽ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 2

    instance-of v0, p0, Lʼʾ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lʼˆ;->ʿ:I

    :cond_0
    iget-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʼˆ;

    invoke-virtual {v1}, Lʼˆ;->ʾ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʿ()Z
    .locals 2

    iget v0, p0, Lʼˆ;->ʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˆ(Lʼʿ;)V
    .locals 0

    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʼˆ;->ʿ:I

    iget-object v0, p0, Lʼˆ;->ʾ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public ˉ()V
    .locals 0

    return-void
.end method

.class public abstract Lfinal;
.super Ljava/lang/Object;

# interfaces
.implements Lgoto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinal$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgoto<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʽ:Ldefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʾ:Lfinal$ʻ;


# direct methods
.method constructor <init>(Ldefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldefault<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    iput-object p1, p0, Lfinal;->ʽ:Ldefault;

    return-void
.end method

.method private ˉ(Lfinal$ʻ;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lfinal$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinal$\u02bb;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lfinal;->ʽ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {p1, p2}, Lfinal$ʻ;->ʻ(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {p1, p2}, Lfinal$ʻ;->ʼ(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lfinal;->ʼ:Ljava/lang/Object;

    iget-object v0, p0, Lfinal;->ʾ:Lfinal$ʻ;

    invoke-direct {p0, v0, p1}, Lfinal;->ˉ(Lfinal$ʻ;Ljava/lang/Object;)V

    return-void
.end method

.method abstract ʼ(Lh;)Z
    .param p1    # Lh;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method abstract ʽ(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public ʾ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lfinal;->ʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfinal;->ʽ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʿ(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-virtual {p0, v0}, Lfinal;->ʼ(Lh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfinal;->ʻ:Ljava/util/List;

    iget-object v0, v0, Lh;->ʾ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfinal;->ʽ:Ldefault;

    invoke-virtual {p1, p0}, Ldefault;->ʽ(Lgoto;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfinal;->ʽ:Ldefault;

    invoke-virtual {p1, p0}, Ldefault;->ʻ(Lgoto;)V

    :goto_1
    iget-object p1, p0, Lfinal;->ʾ:Lfinal$ʻ;

    iget-object v0, p0, Lfinal;->ʼ:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lfinal;->ˉ(Lfinal$ʻ;Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfinal;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfinal;->ʽ:Ldefault;

    invoke-virtual {v0, p0}, Ldefault;->ʽ(Lgoto;)V

    :cond_0
    return-void
.end method

.method public ˈ(Lfinal$ʻ;)V
    .locals 1
    .param p1    # Lfinal$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lfinal;->ʾ:Lfinal$ʻ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfinal;->ʾ:Lfinal$ʻ;

    iget-object v0, p0, Lfinal;->ʼ:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lfinal;->ˉ(Lfinal$ʻ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

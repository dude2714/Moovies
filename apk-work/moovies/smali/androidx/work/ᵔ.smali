.class public final Landroidx/work/ᵔ;
.super Landroidx/work/ــ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ᵔ$ʻ;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/ᵔ$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Landroidx/work/ــ$ʻ;->ʼ:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/ــ$ʻ;->ʽ:Lh;

    iget-object p1, p1, Landroidx/work/ــ$ʻ;->ʾ:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/ــ;-><init>(Ljava/util/UUID;Lh;Ljava/util/Set;)V

    return-void
.end method

.method public static ʿ(Ljava/lang/Class;)Landroidx/work/ᵔ;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/\u1d54;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ᵔ$ʻ;

    invoke-direct {v0, p0}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/ــ$ʻ;->ʼ()Landroidx/work/ــ;

    move-result-object p0

    check-cast p0, Landroidx/work/ᵔ;

    return-object p0
.end method

.method public static ˆ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v2, Landroidx/work/ᵔ$ʻ;

    invoke-direct {v2, v1}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/ــ$ʻ;->ʼ()Landroidx/work/ــ;

    move-result-object v1

    check-cast v1, Landroidx/work/ᵔ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

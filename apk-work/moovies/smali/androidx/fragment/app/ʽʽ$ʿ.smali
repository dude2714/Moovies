.class Landroidx/fragment/app/ʽʽ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ʽʽ$ʿ$ʼ;,
        Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
    }
.end annotation


# instance fields
.field private ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʽ:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʾ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "L\u02c8\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽʽ$ʿ$ʽ;Landroidx/fragment/app/ʽʽ$ʿ$ʼ;Landroidx/fragment/app/Fragment;Lˈˆ;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ʽʽ$ʿ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʾ:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˈ:Z

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    iput-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    iput-object p3, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    new-instance p1, Landroidx/fragment/app/ʽʽ$ʿ$ʻ;

    invoke-direct {p1, p0}, Landroidx/fragment/app/ʽʽ$ʿ$ʻ;-><init>(Landroidx/fragment/app/ʽʽ$ʿ;)V

    invoke-virtual {p4, p1}, Lˈˆ;->ʾ(Lˈˆ$ʼ;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʻ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʾ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ʼ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ:Z

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˈˆ;

    invoke-virtual {v1}, Lˈˆ;->ʻ()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ʽ()V
    .locals 2
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˈ:Z

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ʾ(Lˈˆ;)V
    .locals 1
    .param p1    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ()V

    :cond_0
    return-void
.end method

.method public ʿ()Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    return-object v0
.end method

.method public final ˆ()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method ˈ()Landroidx/fragment/app/ʽʽ$ʿ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    return-object v0
.end method

.method final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ:Z

    return v0
.end method

.method final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ˈ:Z

    return v0
.end method

.method public final ˋ(Lˈˆ;)V
    .locals 1
    .param p1    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˏ()V

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ˎ(Landroidx/fragment/app/ʽʽ$ʿ$ʽ;Landroidx/fragment/app/ʽʽ$ʿ$ʼ;)V
    .locals 5
    .param p1    # Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ʽʽ$ʿ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Landroidx/fragment/app/ʽʽ$ʽ;->ʼ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    sget-object v4, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    if-eq p2, v4, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    sget-object p1, Landroidx/fragment/app/ʽʽ$ʿ$ʼ;->ʿʿ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    sget-object p2, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    if-ne p1, p2, :cond_6

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʻ:Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    sget-object p1, Landroidx/fragment/app/ʽʽ$ʿ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʿ;->ʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    :cond_6
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 0

    return-void
.end method

.class final Lib$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lˋˑ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L\u02cb\u02d1$\u02bb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lib$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib$\u02be<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lib$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib$\u02c8<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˋˑ$ʻ;Lib$ʾ;Lib$ˈ;)V
    .locals 0
    .param p1    # Lˋˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lib$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lib$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u02d1$\u02bb<",
            "TT;>;",
            "Lib$\u02be<",
            "TT;>;",
            "Lib$\u02c8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib$ʿ;->ʽ:Lˋˑ$ʻ;

    iput-object p2, p0, Lib$ʿ;->ʻ:Lib$ʾ;

    iput-object p3, p0, Lib$ʿ;->ʼ:Lib$ˈ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lib$ˆ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib$ˆ;

    invoke-interface {v0}, Lib$ˆ;->ʼ()Lkb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb;->ʼ(Z)V

    :cond_0
    iget-object v0, p0, Lib$ʿ;->ʼ:Lib$ˈ;

    invoke-interface {v0, p1}, Lib$ˈ;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lib$ʿ;->ʽ:Lˋˑ$ʻ;

    invoke-interface {v0, p1}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lib$ʿ;->ʽ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lib$ʿ;->ʻ:Lib$ʾ;

    invoke-interface {v0}, Lib$ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lib$ˆ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lib$ˆ;

    invoke-interface {v1}, Lib$ˆ;->ʼ()Lkb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkb;->ʼ(Z)V

    :cond_1
    return-object v0
.end method

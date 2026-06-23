.class public Limport;
.super Lfinal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfinal<",
        "Lthis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    invoke-static {p1, p2}, Lpackage;->ʽ(Landroid/content/Context;Lt;)Lpackage;

    move-result-object p1

    invoke-virtual {p1}, Lpackage;->ʾ()Lextends;

    move-result-object p1

    invoke-direct {p0, p1}, Lfinal;-><init>(Ldefault;)V

    return-void
.end method


# virtual methods
.method ʼ(Lh;)Z
    .locals 2
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

    iget-object v0, p1, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v0}, Landroidx/work/ʽ;->ʼ()Landroidx/work/ᵎ;

    move-result-object v0

    sget-object v1, Landroidx/work/ᵎ;->ʿʿ:Landroidx/work/ᵎ;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʼ()Landroidx/work/ᵎ;

    move-result-object p1

    sget-object v0, Landroidx/work/ᵎ;->ˆˆ:Landroidx/work/ᵎ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method bridge synthetic ʽ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    check-cast p1, Lthis;

    invoke-virtual {p0, p1}, Limport;->ˊ(Lthis;)Z

    move-result p1

    return p1
.end method

.method ˊ(Lthis;)Z
    .locals 1
    .param p1    # Lthis;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-virtual {p1}, Lthis;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lthis;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

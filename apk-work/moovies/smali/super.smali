.class public Lsuper;
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
    .locals 1
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

    iget-object p1, p1, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {p1}, Landroidx/work/ʽ;->ʼ()Landroidx/work/ᵎ;

    move-result-object p1

    sget-object v0, Landroidx/work/ᵎ;->ʼʼ:Landroidx/work/ᵎ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0, p1}, Lsuper;->ˊ(Lthis;)Z

    move-result p1

    return p1
.end method

.method ˊ(Lthis;)Z
    .locals 3
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lthis;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lthis;->ʾ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Lthis;->ʻ()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

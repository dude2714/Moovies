.class public Lnative;
.super Lfinal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfinal<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p1}, Lpackage;->ʿ()Lfinally;

    move-result-object p1

    invoke-direct {p0, p1}, Lfinal;-><init>(Ldefault;)V

    return-void
.end method


# virtual methods
.method ʼ(Lh;)Z
    .locals 0
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

    invoke-virtual {p1}, Landroidx/work/ʽ;->ˊ()Z

    move-result p1

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
            "isStorageNotLow"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnative;->ˊ(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method ˊ(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStorageNotLow"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

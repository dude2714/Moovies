.class public final Ls53;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls53$ˆ;,
        Ls53$ʽ;,
        Ls53$ʿ;,
        Ls53$ʾ;,
        Ls53$ˉ;,
        Ls53$ˈ;,
        Ls53$ʼ;,
        Ls53$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lvx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lix2;


# direct methods
.method public constructor <init>(Lvx2;Lix2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx2<",
            "TT;>;",
            "Lix2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Ls53;->ʼʼ:Lvx2;

    iput-object p2, p0, Ls53;->ʿʿ:Lix2;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ls53$ʻ;->ʻ:[I

    iget-object v1, p0, Ls53;->ʿʿ:Lix2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ls53$ʽ;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ls53$ʽ;-><init>(Ldr5;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls53$ˆ;

    invoke-direct {v0, p1}, Ls53$ˆ;-><init>(Ldr5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ls53$ʾ;

    invoke-direct {v0, p1}, Ls53$ʾ;-><init>(Ldr5;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ls53$ʿ;

    invoke-direct {v0, p1}, Ls53$ʿ;-><init>(Ldr5;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ls53$ˈ;

    invoke-direct {v0, p1}, Ls53$ˈ;-><init>(Ldr5;)V

    :goto_0
    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    :try_start_0
    iget-object p1, p0, Ls53;->ʼʼ:Lvx2;

    invoke-interface {p1, v0}, Lvx2;->ʻ(Lux2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ls53$ʼ;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

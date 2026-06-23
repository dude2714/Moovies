.class public final Lr;
.super Lp;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lp<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method

.method public static ⁱ()Lr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lr<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ٴ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lp;->ٴ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᐧ(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-super {p0, p1}, Lp;->ᐧ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ᴵ(Lbd1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lp;->ᴵ(Lbd1;)Z

    move-result p1

    return p1
.end method

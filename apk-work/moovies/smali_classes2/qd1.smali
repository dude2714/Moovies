.class public final Lqd1;
.super Lkb1$ˋ;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkb1$\u02cb<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb1$ˋ;-><init>()V

    return-void
.end method

.method public static ʾʾ()Lqd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lqd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lqd1;

    invoke-direct {v0}, Lqd1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻʻ(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public ʽʽ(Lbd1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-super {p0, p1}, Lkb1;->ʽʽ(Lbd1;)Z

    move-result p1

    return p1
.end method

.method public ᐧᐧ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lkb1;->ᐧᐧ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

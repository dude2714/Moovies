.class public abstract Luh0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Luh0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʼ(Lsh0;)Luh0$ʻ;
    .param p1    # Lsh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʽ(Ljava/util/List;)Luh0$ʻ;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lth0;",
            ">;)",
            "Luh0$\u02bb;"
        }
    .end annotation
.end method

.method abstract ʾ(Ljava/lang/Integer;)Luh0$ʻ;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method abstract ʿ(Ljava/lang/String;)Luh0$ʻ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˆ(Lxh0;)Luh0$ʻ;
    .param p1    # Lxh0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˈ(J)Luh0$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˉ(J)Luh0$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ˊ(I)Luh0$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Luh0$ʻ;->ʾ(Ljava/lang/Integer;)Luh0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Luh0$ʻ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Luh0$ʻ;->ʿ(Ljava/lang/String;)Luh0$ʻ;

    move-result-object p1

    return-object p1
.end method

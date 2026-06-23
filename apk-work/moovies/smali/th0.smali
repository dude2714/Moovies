.class public abstract Lth0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth0$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ()Lth0$ʻ;
    .locals 1

    new-instance v0, Lnh0$ʼ;

    invoke-direct {v0}, Lnh0$ʼ;-><init>()V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lth0$ʻ;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lth0;->ʻ()Lth0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth0$ʻ;->ˈ(Ljava/lang/String;)Lth0$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ([B)Lth0$ʻ;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lth0;->ʻ()Lth0$ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lth0$ʻ;->ˆ([B)Lth0$ʻ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ʼ()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʾ()J
.end method

.method public abstract ʿ()Lwh0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˆ()[B
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˈ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˉ()J
.end method

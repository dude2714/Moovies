.class public abstract Lﹶˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lﹶᵔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹶˋ$ʻ;,
        Lﹶˋ$ˊ;,
        Lﹶˋ$ˉ;,
        Lﹶˋ$ˈ;,
        Lﹶˋ$ˆ;,
        Lﹶˋ$ʿ;,
        Lﹶˋ$ʽ;,
        Lﹶˋ$ʼ;,
        Lﹶˋ$ʾ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\ufe76\u02cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lﹶˋ;->ʻ:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˋ;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lﹶˋ;->ʽ:Ljava/lang/String;

    sget-object p1, Lﹶˋ;->ʻ:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ʼ()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lﹶˋ$ʻ;->ʻ:Ljava/util/Set;

    return-object v0
.end method

.method public static ʿ()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "L\ufe76\u02cb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lﹶˋ;->ʻ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    invoke-virtual {p0}, Lﹶˋ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lﹶˋ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ʽ()Z
.end method

.method public ʾ()Z
    .locals 2
    .annotation build Landroidx/annotation/ˎ;
        api = 0x15
    .end annotation

    sget-object v0, Lﹶˋ$ʻ;->ʻ:Ljava/util/Set;

    iget-object v1, p0, Lﹶˋ;->ʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lco5;->ʼ(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

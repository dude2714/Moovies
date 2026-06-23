.class public abstract Lfj1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$ʽ;,
        Lfj1$ʻ;,
        Lfj1$ˆ;,
        Lfj1$ʾ;,
        Lfj1$ʿ;,
        Lfj1$ˈ;,
        Lfj1$ʼ;
    }
.end annotation

.annotation runtime Lel1;
.end annotation


# static fields
.field private static final ʻ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfj1;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lfj1;->ʻ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static ʼ()Lfj1$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lgi1$ʼ;

    invoke-direct {v0}, Lgi1$ʼ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ʽ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʾ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʿ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˆ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˈ()Lfj1$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˉ()I
.end method

.method public abstract ˊ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˋ()Lfj1$ˆ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ˎ()Lfj1$ˈ;
    .locals 1
    .annotation runtime Lel1$ʼ;
    .end annotation

    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lfj1$ˈ;->ʼʼ:Lfj1$ˈ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfj1;->ˈ()Lfj1$ʿ;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lfj1$ˈ;->ʿʿ:Lfj1$ˈ;

    return-object v0

    :cond_1
    sget-object v0, Lfj1$ˈ;->ʽʽ:Lfj1$ˈ;

    return-object v0
.end method

.method protected abstract ˏ()Lfj1$ʽ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ˑ(Lgj1;)Lfj1;
    .locals 2
    .param p1    # Lgj1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;)",
            "Lfj1;"
        }
    .end annotation

    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfj1;->ˏ()Lfj1$ʽ;

    move-result-object v0

    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfj1$ˆ;->ـ(Lgj1;)Lfj1$ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ʽ;->ˊ(Lfj1$ˆ;)Lfj1$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ʽ;->ʻ()Lfj1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public י(Lfj1$ʿ;)Lfj1;
    .locals 2
    .param p1    # Lfj1$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1;->ˏ()Lfj1$ʽ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ˊ(Lfj1$ˆ;)Lfj1$ʽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ʽ;->ˆ(Lfj1$ʿ;)Lfj1$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ʽ;->ʻ()Lfj1;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Ljava/lang/String;)Lfj1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1;->ˏ()Lfj1$ʽ;

    move-result-object v0

    invoke-virtual {p0}, Lfj1;->ˈ()Lfj1$ʿ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfj1$ʿ;->ʾ()Lfj1$ʿ$ʻ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfj1$ʿ$ʻ;->ʽ(Ljava/lang/String;)Lfj1$ʿ$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lfj1$ʿ$ʻ;->ʻ()Lfj1$ʿ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ˆ(Lfj1$ʿ;)Lfj1$ʽ;

    :cond_0
    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lfj1$ˆ;->ٴ(Ljava/lang/String;)Lfj1$ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ʽ;->ˊ(Lfj1$ˆ;)Lfj1$ʽ;

    :cond_1
    invoke-virtual {v0}, Lfj1$ʽ;->ʻ()Lfj1;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(JZLjava/lang/String;)Lfj1;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1;->ˏ()Lfj1$ʽ;

    move-result-object v0

    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lfj1$ˆ;->ᐧ(JZLjava/lang/String;)Lfj1$ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ʽ;->ˊ(Lfj1$ˆ;)Lfj1$ʽ;

    :cond_0
    invoke-virtual {v0}, Lfj1$ʽ;->ʻ()Lfj1;

    move-result-object p1

    return-object p1
.end method

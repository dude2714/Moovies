.class public abstract Lfj1$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$ˆ$ʾ;,
        Lfj1$ˆ$ʽ;,
        Lfj1$ˆ$ʿ;,
        Lfj1$ˆ$ʻ;,
        Lfj1$ˆ$ˆ;,
        Lfj1$ˆ$ʼ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lfj1$ˆ$ʼ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lli1$ʼ;

    invoke-direct {v0}, Lli1$ʼ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lli1$ʼ;->ʽ(Z)Lfj1$ˆ$ʼ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Lfj1$ˆ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʽ()Lfj1$ˆ$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʾ()Ljava/lang/Long;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ()Lgj1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˆ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˉ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Lel1$ʼ;
    .end annotation
.end method

.method public ˊ()[B
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Lel1$ʻ;
        name = "identifier"
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfj1;->ʻ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ()Lfj1$ˆ$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˎ()J
.end method

.method public abstract ˏ()Lfj1$ˆ$ˆ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˑ()Z
.end method

.method public abstract י()Lfj1$ˆ$ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method ـ(Lgj1;)Lfj1$ˆ;
    .locals 1
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
            "Lfj1$\u02c6;"
        }
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ;->י()Lfj1$ˆ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʼ;->ˆ(Lgj1;)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʼ;->ʻ()Lfj1$ˆ;

    move-result-object p1

    return-object p1
.end method

.method ٴ(Ljava/lang/String;)Lfj1$ˆ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ;->ʼ()Lfj1$ˆ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʻ;->ˋ(Ljava/lang/String;)Lfj1$ˆ$ʻ;

    move-result-object p1

    invoke-virtual {p0}, Lfj1$ˆ;->י()Lfj1$ˆ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʼ;->ʼ(Lfj1$ˆ$ʻ;)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʼ;->ʻ()Lfj1$ˆ;

    move-result-object p1

    return-object p1
.end method

.method ᐧ(JZLjava/lang/String;)Lfj1$ˆ;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ;->י()Lfj1$ˆ$ʼ;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʼ;->ʿ(Ljava/lang/Long;)Lfj1$ˆ$ʼ;

    invoke-virtual {v0, p3}, Lfj1$ˆ$ʼ;->ʽ(Z)Lfj1$ˆ$ʼ;

    if-eqz p4, :cond_0

    invoke-static {}, Lfj1$ˆ$ˆ;->ʻ()Lfj1$ˆ$ˆ$ʻ;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfj1$ˆ$ˆ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ˆ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ˆ$ʻ;->ʻ()Lfj1$ˆ$ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʼ;->ˑ(Lfj1$ˆ$ˆ;)Lfj1$ˆ$ʼ;

    :cond_0
    invoke-virtual {v0}, Lfj1$ˆ$ʼ;->ʻ()Lfj1$ˆ;

    move-result-object p1

    return-object p1
.end method

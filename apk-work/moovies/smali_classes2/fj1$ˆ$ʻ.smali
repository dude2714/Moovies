.class public abstract Lfj1$ˆ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$ˆ$ʻ$ʼ;,
        Lfj1$ˆ$ʻ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lfj1$ˆ$ʻ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lmi1$ʼ;

    invoke-direct {v0}, Lmi1$ʼ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʾ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˆ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˈ()Lfj1$ˆ$ʻ$ʼ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˉ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method protected abstract ˊ()Lfj1$ˆ$ʻ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method ˋ(Ljava/lang/String;)Lfj1$ˆ$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ$ʻ;->ˈ()Lfj1$ˆ$ʻ$ʼ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj1$ˆ$ʻ$ʼ;->ʽ()Lfj1$ˆ$ʻ$ʼ$ʻ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfj1$ˆ$ʻ$ʼ;->ʻ()Lfj1$ˆ$ʻ$ʼ$ʻ;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lfj1$ˆ$ʻ;->ˊ()Lfj1$ˆ$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʻ$ʼ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʼ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʻ$ʼ$ʻ;->ʻ()Lfj1$ˆ$ʻ$ʼ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfj1$ˆ$ʻ$ʻ;->ˈ(Lfj1$ˆ$ʻ$ʼ;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʻ;

    move-result-object p1

    return-object p1
.end method

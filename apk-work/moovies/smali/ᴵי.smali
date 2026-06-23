.class public abstract Lᴵי;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵי$ʽ;,
        Lᴵי$ʻ;,
        Lᴵי$ʼ;,
        Lᴵי$ʿ;,
        Lᴵי$ʾ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Lᴵי$ʾ;

.field private final ʿ:Lᴵי$ʽ;

.field private ˆ:Lᴵי$ʻ;

.field private ˈ:Lᴵˑ;

.field private ˉ:Z

.field private ˊ:Lᴵـ;

.field private ˋ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᴵי;-><init>(Landroid/content/Context;Lᴵי$ʾ;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lᴵי$ʾ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᴵי$ʽ;

    invoke-direct {v0, p0}, Lᴵי$ʽ;-><init>(Lᴵי;)V

    iput-object v0, p0, Lᴵי;->ʿ:Lᴵי$ʽ;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lᴵי;->ʽ:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lᴵי$ʾ;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lᴵי$ʾ;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lᴵי;->ʾ:Lᴵי$ʾ;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lᴵי;->ʾ:Lᴵי$ʾ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ˏ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴵי;->ˋ:Z

    iget-object v0, p0, Lᴵי;->ˆ:Lᴵי$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᴵי;->ˊ:Lᴵـ;

    invoke-virtual {v0, p0, v1}, Lᴵי$ʻ;->ʻ(Lᴵי;Lᴵـ;)V

    :cond_0
    return-void
.end method

.method ˑ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴵי;->ˉ:Z

    iget-object v0, p0, Lᴵי;->ˈ:Lᴵˑ;

    invoke-virtual {p0, v0}, Lᴵי;->ⁱ(Lᴵˑ;)V

    return-void
.end method

.method public final י()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵי;->ʽ:Landroid/content/Context;

    return-object v0
.end method

.method public final ـ()Lᴵـ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵי;->ˊ:Lᴵـ;

    return-object v0
.end method

.method public final ٴ()Lᴵˑ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵי;->ˈ:Lᴵˑ;

    return-object v0
.end method

.method public final ᐧ()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵי;->ʿ:Lᴵי$ʽ;

    return-object v0
.end method

.method public final ᴵ()Lᴵי$ʾ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵי;->ʾ:Lᴵי$ʾ;

    return-object v0
.end method

.method public ᵎ(Ljava/lang/String;)Lᴵי$ʼ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵔ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lᴵי;->ᵔ(Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⁱ(Lᴵˑ;)V
    .locals 0
    .param p1    # Lᴵˑ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public final ﹳ(Lᴵי$ʻ;)V
    .locals 0
    .param p1    # Lᴵי$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iput-object p1, p0, Lᴵי;->ˆ:Lᴵי$ʻ;

    return-void
.end method

.method public final ﹶ(Lᴵـ;)V
    .locals 1
    .param p1    # Lᴵـ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵי;->ˊ:Lᴵـ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lᴵי;->ˊ:Lᴵـ;

    iget-boolean p1, p0, Lᴵי;->ˋ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵי;->ˋ:Z

    iget-object v0, p0, Lᴵי;->ʿ:Lᴵי$ʽ;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final ﾞ(Lᴵˑ;)V
    .locals 1
    .param p1    # Lᴵˑ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵי;->ˈ:Lᴵˑ;

    invoke-static {v0, p1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lᴵי;->ﾞﾞ(Lᴵˑ;)V

    return-void
.end method

.method final ﾞﾞ(Lᴵˑ;)V
    .locals 1
    .param p1    # Lᴵˑ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᴵי;->ˈ:Lᴵˑ;

    iget-boolean p1, p0, Lᴵי;->ˉ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᴵי;->ˉ:Z

    iget-object p1, p0, Lᴵי;->ʿ:Lᴵי$ʽ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

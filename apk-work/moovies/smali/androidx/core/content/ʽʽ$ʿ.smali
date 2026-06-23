.class public final Landroidx/core/content/ʽʽ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# static fields
.field private static final ʻ:I = 0x7debf000

.field private static final ʼ:I = 0x78200000


# instance fields
.field private ʽ:I

.field private ʾ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02cb\u1427<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˑ:Z

.field private י:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ـ:Lˋᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u1427<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/core/content/ʿ;->ʻ:Landroidx/core/content/ʿ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʾ:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ˊ;->ʻ:Landroidx/core/content/ˊ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʿ:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ʻ;->ʻ:Landroidx/core/content/ʻ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˆ:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ˋ;->ʻ:Landroidx/core/content/ˋ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˈ:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ˉ;->ʻ:Landroidx/core/content/ˉ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˉ:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ـ;->ʻ:Landroidx/core/content/ـ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˊ:Lˋᐧ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˏ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˑ:Z

    sget-object v0, Landroidx/core/content/ʼ;->ʻ:Landroidx/core/content/ʼ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->י:Lˋᐧ;

    sget-object v0, Landroidx/core/content/ᐧ;->ʻ:Landroidx/core/content/ᐧ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ـ:Lˋᐧ;

    return-void
.end method

.method static synthetic ʾʾ(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic ˆˆ(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˈˈ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic ˉˉ(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˊˊ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ˋˋ(Ljava/lang/Class;Lˋᐧ;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lˋᐧ;->ʻ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic ˎˎ(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˏˏ(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ˑˑ(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic יי(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ــ(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic ٴٴ(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ᵎᵎ(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ᵔᵔ(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ᵢᵢ(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ⁱⁱ(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ﹳﹳ(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ʻ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʾ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʾ:Lˋᐧ;

    return-object p0
.end method

.method public ʻʻ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ᴵ:Z

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ﹳ;

    invoke-direct {v0, p1}, Landroidx/core/content/ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ʻ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ʼʼ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ﹳ;

    invoke-direct {v0, p1}, Landroidx/core/content/ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ʽʽ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˋ:Z

    sget-object v0, Landroidx/core/content/ʾ;->ʻ:Landroidx/core/content/ʾ;

    iput-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˊ:Lˋᐧ;

    return-object p0
.end method

.method public ʽʽ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˆ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˆ:Lˋᐧ;

    return-object p0
.end method

.method public ʾ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˈ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˈ:Lˋᐧ;

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ﹳ;

    invoke-direct {v0, p1}, Landroidx/core/content/ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ʾ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʿʿ()Landroidx/core/content/ʽʽ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˎ:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˎ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/ʽʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/ʽʽ;-><init>(Landroidx/core/content/ʽʽ$ʻ;)V

    iget v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ʼ(Landroidx/core/content/ʽʽ;I)I

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʾ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˉ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʿ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˊ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˆ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˋ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˈ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˎ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˉ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˏ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˋ:Z

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˑ(Landroidx/core/content/ʽʽ;Z)Z

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˊ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->י(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˏ:Ljava/util/Map;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ـ(Landroidx/core/content/ʽʽ;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˑ:Z

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ʻ(Landroidx/core/content/ʽʽ;Z)Z

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->י:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ʽ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-object v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ـ:Lˋᐧ;

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ʾ(Landroidx/core/content/ʽʽ;Lˋᐧ;)Lˋᐧ;

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ٴ:Z

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ʿ(Landroidx/core/content/ʽʽ;Z)Z

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ᐧ:Z

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˆ(Landroidx/core/content/ʽʽ;Z)Z

    iget-boolean v1, p0, Landroidx/core/content/ʽʽ$ʿ;->ᴵ:Z

    invoke-static {v0, v1}, Landroidx/core/content/ʽʽ;->ˈ(Landroidx/core/content/ʽʽ;Z)Z

    return-object v0
.end method

.method public ˆ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ـ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ـ:Lˋᐧ;

    return-object p0
.end method

.method public ˈ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˑ:Z

    return-object p0
.end method

.method public ˉ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->י:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->י:Lˋᐧ;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ˈ;

    invoke-direct {v0, p1}, Landroidx/core/content/ˈ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ˉ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/content/ComponentName;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ⁱ;

    invoke-direct {v0, p1}, Landroidx/core/content/ⁱ;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ˎ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˎ:Z

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˊ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˊ:Lˋᐧ;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ˑ;

    invoke-direct {v0, p1}, Landroidx/core/content/ˑ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ˎ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʿ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʿ:Lˋᐧ;

    return-object p0
.end method

.method public י(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ˎ;

    invoke-direct {v0, p1}, Landroidx/core/content/ˎ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ˑ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ـ(Ljava/lang/String;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\u02cb\u1427<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˋᐧ;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/content/ˆ;->ʻ:Landroidx/core/content/ˆ;

    :cond_0
    invoke-interface {v0, p2}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ٴ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/ˏ;->ʻ:Landroidx/core/content/ˏ;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/ʽʽ$ʿ;->ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "L\u02cb\u1427<",
            "TT;>;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ٴ;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/ٴ;-><init>(Ljava/lang/Class;Lˋᐧ;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/ʽʽ$ʿ;->ـ(Ljava/lang/String;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    return-object p0
.end method

.method public ᴵ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p0, v1, v0, p1}, Landroidx/core/content/ʽʽ$ʿ;->ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ᴵᴵ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ᐧ:Z

    return-object p0
.end method

.method public ᵎ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/ʽ;

    invoke-direct {v1, p1}, Landroidx/core/content/ʽ;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/ʽʽ$ʿ;->ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ᵔ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1, v0, p1}, Landroidx/core/content/ʽʽ$ʿ;->ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ᵢ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/י;

    invoke-direct {v1, p1}, Landroidx/core/content/י;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/ʽʽ$ʿ;->ᐧ(Ljava/lang/String;Ljava/lang/Class;Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    return-object p0
.end method

.method public ⁱ(I)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    return-object p0
.end method

.method public ﹳ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ʽ:I

    return-object p0
.end method

.method public ﹶ()Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ٴ:Z

    return-object p0
.end method

.method public ﾞ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Lˋᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02cb\u1427<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/\u02bd\u02bd$\u02bf;"
        }
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/core/content/ʽʽ$ʿ;->ˉ:Lˋᐧ;

    invoke-interface {v0, p1}, Lˋᐧ;->ʽ(Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/ʽʽ$ʿ;->ˉ:Lˋᐧ;

    return-object p0
.end method

.method public ﾞﾞ(Ljava/lang/String;)Landroidx/core/content/ʽʽ$ʿ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/ﹳ;

    invoke-direct {v0, p1}, Landroidx/core/content/ﹳ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/ʽʽ$ʿ;->ﾞ(Lˋᐧ;)Landroidx/core/content/ʽʽ$ʿ;

    move-result-object p1

    return-object p1
.end method

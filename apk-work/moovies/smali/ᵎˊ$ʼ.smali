.class Lᵎˊ$ʼ;
.super Lᵎˊ;

# interfaces
.implements Lᴵﹶ$ʻ;
.implements Lᴵﹶ$ˊ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˊ$ʼ$ʻ;,
        Lᵎˊ$ʼ$ʽ;,
        Lᵎˊ$ʼ$ʼ;
    }
.end annotation


# static fields
.field private static final י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final ـ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ٴ:Lᵎˊ$ˆ;

.field protected final ᐧ:Ljava/lang/Object;

.field private ᐧᐧ:Lᴵﹶ$ʽ;

.field protected final ᴵ:Ljava/lang/Object;

.field protected final ᵎ:Ljava/lang/Object;

.field protected final ᵔ:Ljava/lang/Object;

.field protected ᵢ:I

.field protected ⁱ:Z

.field protected ﹳ:Z

.field protected final ﹶ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d4e\u02ca$\u02bc$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field protected final ﾞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u1d4e\u02ca$\u02bc$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞﾞ:Lᴵﹶ$ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lᵎˊ$ʼ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lᵎˊ$ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lᵎˊ$ˆ;)V
    .locals 1

    invoke-direct {p0, p1}, Lᵎˊ;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    iput-object p2, p0, Lᵎˊ$ʼ;->ٴ:Lᵎˊ$ˆ;

    invoke-static {p1}, Lᴵﹶ;->ˉ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    invoke-virtual {p0}, Lᵎˊ$ʼ;->ˉˉ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᵎˊ$ʼ;->ᴵ:Ljava/lang/Object;

    invoke-virtual {p0}, Lᵎˊ$ʼ;->ˈˈ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lᵎˊ$ʼ;->ᵎ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lᐧﹶ$ˋ;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lᴵﹶ;->ʾ(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lᵎˊ$ʼ;->ᵔ:Ljava/lang/Object;

    invoke-direct {p0}, Lᵎˊ$ʼ;->ﹳﹳ()V

    return-void
.end method

.method private ˆˆ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lᵎˊ$ʼ;->ᐧᐧ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˎˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˊˊ(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lᵎˊ$ʼ;->ˊˊ(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private ــ(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lᵎˊ$ʼ;->ˆˆ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lᵎˊ$ʼ$ʼ;

    invoke-direct {v1, p1, v0}, Lᵎˊ$ʼ$ʼ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lᵎˊ$ʼ;->ⁱⁱ(Lᵎˊ$ʼ$ʼ;)V

    iget-object p1, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ﹳﹳ()V
    .locals 3

    invoke-virtual {p0}, Lᵎˊ$ʼ;->ᵢᵢ()V

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lᵎˊ$ʼ;->ــ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {p1, p2}, Lᴵᵔ$ˉ;->ˏˏ(I)V

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ʼʼ(Lᴵᵔ$ˉ;)V
    .locals 1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᵔ()Lᴵי;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˏˏ(Lᴵᵔ$ˉ;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʽ;

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ٴٴ(Lᵎˊ$ʼ$ʽ;)V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public ʽʽ(Lᴵᵔ$ˉ;)V
    .locals 2

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᵔ()Lᴵי;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget-object v1, p0, Lᵎˊ$ʼ;->ᵔ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lᴵﹶ;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lᵎˊ$ʼ$ʽ;

    invoke-direct {v1, p1, v0}, Lᵎˊ$ʼ$ʽ;-><init>(Lᴵᵔ$ˉ;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lᴵﹶ$ˆ;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lᵎˊ$ʼ;->ᵎ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lᴵﹶ$ˉ;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lᵎˊ$ʼ;->ٴٴ(Lᵎˊ$ʼ$ʽ;)V

    iget-object p1, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lᴵﹶ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lᴵﹶ;->ˋ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎˊ$ʼ$ʼ;

    iget-object v0, v0, Lᵎˊ$ʼ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˎˎ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʾ(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {p1, p2}, Lᴵᵔ$ˉ;->ˊˊ(I)V

    :cond_0
    return-void
.end method

.method public ʾʾ(Lᴵᵔ$ˉ;)V
    .locals 1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆˆ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᵔ()Lᴵי;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˏˏ(Lᴵᵔ$ˉ;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʽ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ᵎᵎ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˊˊ(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʼ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ᵎᵎ(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʿ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʼ;

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ⁱⁱ(Lᵎˊ$ʼ$ʼ;)V

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_0
    return-void
.end method

.method public ʿʿ(Lᴵᵔ$ˉ;)V
    .locals 2

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᵔ()Lᴵי;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˏˏ(Lᴵᵔ$ˉ;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʽ;

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᴵﹶ$ˆ;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lᴵﹶ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˆ(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ˈ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_0
    return-void
.end method

.method protected ˈˈ()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lᴵﹶ;->ˆ(Lᴵﹶ$ˊ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˉ(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Lᴵﹶ;->ˋ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˎˎ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʼ;

    iget-object p2, p0, Lᵎˊ$ʼ;->ٴ:Lᵎˊ$ˆ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʼ:Ljava/lang/String;

    invoke-interface {p2, p1}, Lᵎˊ$ˆ;->ʽ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected ˉˉ()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lᴵﹶ;->ʽ(Lᴵﹶ$ʻ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˊ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˊ$ʼ$ʼ;

    iget-object v2, v2, Lᵎˊ$ʼ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵎˊ$ʼ;->ــ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_0
    return-void
.end method

.method protected ˋˋ(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˊ$ʼ$ʼ;

    iget-object v2, v2, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˋˋ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎˊ$ʼ$ʼ;

    invoke-static {p1}, Lᴵﹶ$ˆ;->ˋ(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-virtual {v1}, Lᴵˏ;->ᵢ()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Lᴵˏ$ʻ;

    iget-object v2, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-direct {v1, v2}, Lᴵˏ$ʻ;-><init>(Lᴵˏ;)V

    invoke-virtual {v1, p1}, Lᴵˏ$ʻ;->ﾞ(I)Lᴵˏ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵˏ$ʻ;->ʿ()Lᴵˏ;

    move-result-object p1

    iput-object p1, v0, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-virtual {p0}, Lᵎˊ$ʼ;->יי()V

    :cond_0
    return-void
.end method

.method protected ˎˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lᴵי;->י()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lᴵﹶ$ˆ;->ʾ(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected ˏˏ(Lᴵᵔ$ˉ;)I
    .locals 3

    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᵎˊ$ʼ;->ﾞ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵎˊ$ʼ$ʽ;

    iget-object v2, v2, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected ˑˑ(Ljava/lang/Object;)Lᵎˊ$ʼ$ʽ;
    .locals 1

    invoke-static {p1}, Lᴵﹶ$ˆ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lᵎˊ$ʼ$ʽ;

    if-eqz v0, :cond_0

    check-cast p1, Lᵎˊ$ʼ$ʽ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected יי()V
    .locals 4

    new-instance v0, Lᴵـ$ʻ;

    invoke-direct {v0}, Lᴵـ$ʻ;-><init>()V

    iget-object v1, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵎˊ$ʼ$ʼ;

    iget-object v3, v3, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    invoke-virtual {v0, v3}, Lᴵـ$ʻ;->ʻ(Lᴵˏ;)Lᴵـ$ʻ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴵـ$ʻ;->ʽ()Lᴵـ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᴵי;->ﹶ(Lᴵـ;)V

    return-void
.end method

.method protected ٴٴ(Lᵎˊ$ʼ$ʽ;)V
    .locals 2

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object v1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ʼ(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object v1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ٴ()I

    move-result v1

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ʾ(Ljava/lang/Object;I)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object v1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ـ()I

    move-result v1

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ʽ(Ljava/lang/Object;I)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object v1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ⁱ()I

    move-result v1

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˈ(Ljava/lang/Object;I)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object v1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {v1}, Lᴵᵔ$ˉ;->ﹶ()I

    move-result v1

    invoke-static {v0, v1}, Lᴵﹶ$ˉ;->ˋ(Ljava/lang/Object;I)V

    iget-object v0, p1, Lᵎˊ$ʼ$ʽ;->ʼ:Ljava/lang/Object;

    iget-object p1, p1, Lᵎˊ$ʼ$ʽ;->ʻ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ﹳ()I

    move-result p1

    invoke-static {v0, p1}, Lᴵﹶ$ˉ;->ˊ(Ljava/lang/Object;I)V

    return-void
.end method

.method protected ᐧᐧ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧᐧ:Lᴵﹶ$ʽ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵﹶ$ʽ;

    invoke-direct {v0}, Lᴵﹶ$ʽ;-><init>()V

    iput-object v0, p0, Lᵎˊ$ʼ;->ᐧᐧ:Lᴵﹶ$ʽ;

    :cond_0
    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧᐧ:Lᴵﹶ$ʽ;

    iget-object v1, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lᴵﹶ$ʽ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ᴵᴵ(Lᴵᵔ$ˉ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˊˊ(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʼ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected ᵎᵎ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞﾞ:Lᴵﹶ$ˈ;

    if-nez v0, :cond_0

    new-instance v0, Lᴵﹶ$ˈ;

    invoke-direct {v0}, Lᴵﹶ$ˈ;-><init>()V

    iput-object v0, p0, Lᵎˊ$ʼ;->ﾞﾞ:Lᴵﹶ$ˈ;

    :cond_0
    iget-object v0, p0, Lᵎˊ$ʼ;->ﾞﾞ:Lᴵﹶ$ˈ;

    iget-object v1, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Lᴵﹶ$ˈ;->ʻ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public ᵔ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1

    invoke-virtual {p0, p1}, Lᵎˊ$ʼ;->ˊˊ(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lᵎˊ$ʼ;->ﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵎˊ$ʼ$ʼ;

    new-instance v0, Lᵎˊ$ʼ$ʻ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-direct {v0, p1}, Lᵎˊ$ʼ$ʻ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V
    .locals 2

    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ$ˆ;->ˉ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lᵎˊ$ʼ;->י:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lᴵˏ$ʻ;->ʼ(Ljava/util/Collection;)Lᴵˏ$ʻ;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lᵎˊ$ʼ;->ـ:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ʼ(Ljava/util/Collection;)Lᴵˏ$ʻ;

    :cond_1
    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ$ˆ;->ˆ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ⁱ(I)Lᴵˏ$ʻ;

    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ$ˆ;->ʿ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ᵢ(I)Lᴵˏ$ʻ;

    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ$ˆ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ﾞ(I)Lᴵˏ$ʻ;

    iget-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {v0}, Lᴵﹶ$ˆ;->ˏ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Lᴵˏ$ʻ;->ᐧᐧ(I)Lᴵˏ$ʻ;

    iget-object p1, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-static {p1}, Lᴵﹶ$ˆ;->ˎ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lᴵˏ$ʻ;->ﾞﾞ(I)Lᴵˏ$ʻ;

    return-void
.end method

.method protected ᵢᵢ()V
    .locals 3

    iget-boolean v0, p0, Lᵎˊ$ʼ;->ﹳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˊ$ʼ;->ﹳ:Z

    iget-object v0, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget-object v1, p0, Lᵎˊ$ʼ;->ᴵ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lᴵﹶ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lᵎˊ$ʼ;->ᵢ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᵎˊ$ʼ;->ﹳ:Z

    iget-object v1, p0, Lᵎˊ$ʼ;->ᐧ:Ljava/lang/Object;

    iget-object v2, p0, Lᵎˊ$ʼ;->ᴵ:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lᴵﹶ;->ʻ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ⁱ(Lᴵˑ;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lᴵˑ;->ʾ()Lᴵᵎ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵᵎ;->ʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lᴵˑ;->ʿ()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lᵎˊ$ʼ;->ᵢ:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lᵎˊ$ʼ;->ⁱ:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Lᵎˊ$ʼ;->ᵢ:I

    iput-boolean p1, p0, Lᵎˊ$ʼ;->ⁱ:Z

    invoke-direct {p0}, Lᵎˊ$ʼ;->ﹳﹳ()V

    :cond_5
    return-void
.end method

.method protected ⁱⁱ(Lᵎˊ$ʼ$ʼ;)V
    .locals 3

    new-instance v0, Lᴵˏ$ʻ;

    iget-object v1, p1, Lᵎˊ$ʼ$ʼ;->ʼ:Ljava/lang/String;

    iget-object v2, p1, Lᵎˊ$ʼ$ʼ;->ʻ:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lᵎˊ$ʼ;->ˎˎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᴵˏ$ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lᵎˊ$ʼ;->ᵔᵔ(Lᵎˊ$ʼ$ʼ;Lᴵˏ$ʻ;)V

    invoke-virtual {v0}, Lᴵˏ$ʻ;->ʿ()Lᴵˏ;

    move-result-object v0

    iput-object v0, p1, Lᵎˊ$ʼ$ʼ;->ʽ:Lᴵˏ;

    return-void
.end method

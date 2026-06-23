.class public Lʼᵔ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lʼᵔ;

.field private ʼ:Z

.field private ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ʿ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x19
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʼᵔ;

    invoke-direct {v0}, Lʼᵔ;-><init>()V

    iput-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˈ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ˉ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ˊ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Lʼᵔ;->ˋ:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ˎ:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ˏ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ˑ:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->י:Ljava/lang/CharSequence;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    iput v1, v0, Lʼᵔ;->ʾʾ:I

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lʼᵔ;->ʾʾ:I

    :goto_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v1}, Lʼᵔ;->ᵢ(Landroid/os/PersistableBundle;)[Landroidx/core/app/ʽʽ;

    move-result-object v1

    iput-object v1, v0, Lʼᵔ;->ᐧ:[Landroidx/core/app/ʽʽ;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lʼᵔ;->ﾞ:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lʼᵔ;->ﹶ:J

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ﾞﾞ:Z

    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ᐧᐧ:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ᴵᴵ:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ʻʻ:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ʽʽ:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ʼʼ:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p1

    iput-boolean p1, v0, Lʼᵔ;->ʿʿ:Z

    invoke-static {p2}, Lʼᵔ;->ٴ(Landroid/content/pm/ShortcutInfo;)Landroidx/core/content/ʼʼ;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p1

    iput p1, v0, Lʼᵔ;->ᵢ:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʼᵔ;

    invoke-direct {v0}, Lʼᵔ;-><init>()V

    iput-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˈ:Landroid/content/Context;

    iput-object p2, v0, Lʼᵔ;->ˉ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lʼᵔ;)V
    .locals 3
    .param p1    # Lʼᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʼᵔ;

    invoke-direct {v0}, Lʼᵔ;-><init>()V

    iput-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v1, p1, Lʼᵔ;->ˈ:Landroid/content/Context;

    iput-object v1, v0, Lʼᵔ;->ˈ:Landroid/content/Context;

    iget-object v1, p1, Lʼᵔ;->ˉ:Ljava/lang/String;

    iput-object v1, v0, Lʼᵔ;->ˉ:Ljava/lang/String;

    iget-object v1, p1, Lʼᵔ;->ˊ:Ljava/lang/String;

    iput-object v1, v0, Lʼᵔ;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lʼᵔ;->ˋ:[Landroid/content/Intent;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    iput-object v1, v0, Lʼᵔ;->ˋ:[Landroid/content/Intent;

    iget-object v1, p1, Lʼᵔ;->ˎ:Landroid/content/ComponentName;

    iput-object v1, v0, Lʼᵔ;->ˎ:Landroid/content/ComponentName;

    iget-object v1, p1, Lʼᵔ;->ˏ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lʼᵔ;->ˏ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lʼᵔ;->ˑ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lʼᵔ;->ˑ:Ljava/lang/CharSequence;

    iget-object v1, p1, Lʼᵔ;->י:Ljava/lang/CharSequence;

    iput-object v1, v0, Lʼᵔ;->י:Ljava/lang/CharSequence;

    iget v1, p1, Lʼᵔ;->ʾʾ:I

    iput v1, v0, Lʼᵔ;->ʾʾ:I

    iget-object v1, p1, Lʼᵔ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lʼᵔ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v1, p1, Lʼᵔ;->ٴ:Z

    iput-boolean v1, v0, Lʼᵔ;->ٴ:Z

    iget-object v1, p1, Lʼᵔ;->ﾞ:Landroid/os/UserHandle;

    iput-object v1, v0, Lʼᵔ;->ﾞ:Landroid/os/UserHandle;

    iget-wide v1, p1, Lʼᵔ;->ﹶ:J

    iput-wide v1, v0, Lʼᵔ;->ﹶ:J

    iget-boolean v1, p1, Lʼᵔ;->ﾞﾞ:Z

    iput-boolean v1, v0, Lʼᵔ;->ﾞﾞ:Z

    iget-boolean v1, p1, Lʼᵔ;->ᐧᐧ:Z

    iput-boolean v1, v0, Lʼᵔ;->ᐧᐧ:Z

    iget-boolean v1, p1, Lʼᵔ;->ᴵᴵ:Z

    iput-boolean v1, v0, Lʼᵔ;->ᴵᴵ:Z

    iget-boolean v1, p1, Lʼᵔ;->ʻʻ:Z

    iput-boolean v1, v0, Lʼᵔ;->ʻʻ:Z

    iget-boolean v1, p1, Lʼᵔ;->ʽʽ:Z

    iput-boolean v1, v0, Lʼᵔ;->ʽʽ:Z

    iget-boolean v1, p1, Lʼᵔ;->ʼʼ:Z

    iput-boolean v1, v0, Lʼᵔ;->ʼʼ:Z

    iget-object v1, p1, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    iput-object v1, v0, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    iget-boolean v1, p1, Lʼᵔ;->ᵔ:Z

    iput-boolean v1, v0, Lʼᵔ;->ᵔ:Z

    iget-boolean v1, p1, Lʼᵔ;->ʿʿ:Z

    iput-boolean v1, v0, Lʼᵔ;->ʿʿ:Z

    iget v1, p1, Lʼᵔ;->ᵢ:I

    iput v1, v0, Lʼᵔ;->ᵢ:I

    iget-object v1, p1, Lʼᵔ;->ᐧ:[Landroidx/core/app/ʽʽ;

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/ʽʽ;

    iput-object v1, v0, Lʼᵔ;->ᐧ:[Landroidx/core/app/ʽʽ;

    :cond_0
    iget-object v1, p1, Lʼᵔ;->ᴵ:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lʼᵔ;->ᴵ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    :cond_1
    iget-object v1, p1, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    :cond_2
    iget p1, p1, Lʼᵔ;->ــ:I

    iput p1, v0, Lʼᵔ;->ــ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʽ:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʼᵔ$ʻ;->ʽ:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lʼᵔ$ʻ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lʼᵔ$ʻ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "L\u02bc\u1d54$\u02bb;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lʼᵔ$ʻ;->ʻ(Ljava/lang/String;)Lʼᵔ$ʻ;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public ʽ()Lʼᵔ;
    .locals 10
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v0, v0, Lʼᵔ;->ˏ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v1, v0, Lʼᵔ;->ˋ:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lʼᵔ$ʻ;->ʼ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/core/content/ʼʼ;

    iget-object v2, v0, Lʼᵔ;->ˉ:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/core/content/ʼʼ;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    :cond_0
    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʼᵔ;->ᵔ:Z

    :cond_1
    iget-object v0, p0, Lʼᵔ$ʻ;->ʽ:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v1, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v0, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    iget-object v1, p0, Lʼᵔ$ʻ;->ʽ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    :cond_4
    iget-object v0, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lʼᵔ$ʻ;->ʾ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v4, v4, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v7, v7, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lʼᵔ$ʻ;->ʿ:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    :cond_8
    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iget-object v0, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    iget-object v1, p0, Lʼᵔ$ʻ;->ʿ:Landroid/net/Uri;

    invoke-static {v1}, Lˆﾞ;->ʻ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʾ(Landroid/content/ComponentName;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˎ:Landroid/content/ComponentName;

    return-object p0
.end method

.method public ʿ()Lʼᵔ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʼᵔ;->ٴ:Z

    return-object p0
.end method

.method public ˆ(Ljava/util/Set;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "L\u02bc\u1d54$\u02bb;"
        }
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ᴵ:Ljava/util/Set;

    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->י:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˉ(I)Lʼᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput p1, v0, Lʼᵔ;->ــ:I

    return-object p0
.end method

.method public ˊ(Landroid/os/PersistableBundle;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ⁱ:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public ˋ(Landroidx/core/graphics/drawable/IconCompat;)Lʼᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ـ:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public ˎ(Landroid/content/Intent;)Lʼᵔ$ʻ;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lʼᵔ$ʻ;->ˏ([Landroid/content/Intent;)Lʼᵔ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˏ([Landroid/content/Intent;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˋ:[Landroid/content/Intent;

    return-object p0
.end method

.method public ˑ()Lʼᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʼᵔ$ʻ;->ʼ:Z

    return-object p0
.end method

.method public י(Landroidx/core/content/ʼʼ;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Landroidx/core/content/ʼʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ᵎ:Landroidx/core/content/ʼʼ;

    return-object p0
.end method

.method public ـ(Ljava/lang/CharSequence;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˑ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ٴ()Lʼᵔ$ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʼᵔ;->ᵔ:Z

    return-object p0
.end method

.method public ᐧ(Z)Lʼᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-boolean p1, v0, Lʼᵔ;->ᵔ:Z

    return-object p0
.end method

.method public ᴵ(Landroidx/core/app/ʽʽ;)Lʼᵔ$ʻ;
    .locals 2
    .param p1    # Landroidx/core/app/ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/core/app/ʽʽ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lʼᵔ$ʻ;->ᵎ([Landroidx/core/app/ʽʽ;)Lʼᵔ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ([Landroidx/core/app/ʽʽ;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # [Landroidx/core/app/ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ᐧ:[Landroidx/core/app/ʽʽ;

    return-object p0
.end method

.method public ᵔ(I)Lʼᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput p1, v0, Lʼᵔ;->ᵢ:I

    return-object p0
.end method

.method public ᵢ(Ljava/lang/CharSequence;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    iput-object p1, v0, Lʼᵔ;->ˏ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ⁱ(Landroid/net/Uri;)Lʼᵔ$ʻ;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lʼᵔ$ʻ;->ʿ:Landroid/net/Uri;

    return-object p0
.end method

.method public ﹳ(Landroid/os/Bundle;)Lʼᵔ$ʻ;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lʼᵔ$ʻ;->ʻ:Lʼᵔ;

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, v0, Lʼᵔ;->ﹳ:Landroid/os/Bundle;

    return-object p0
.end method

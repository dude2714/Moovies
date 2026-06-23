.class public final Landroidx/core/app/ᵢ$ʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroidx/core/graphics/drawable/IconCompat;

.field private final ʼ:Ljava/lang/CharSequence;

.field private final ʽ:Landroid/app/PendingIntent;

.field private ʾ:Z

.field private final ʿ:Landroid/os/Bundle;

.field private ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u02bf\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->ﾞ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/ᵢ$ʼ$ʻ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/ᵢ$ʼ;)V
    .locals 11
    .param p1    # Landroidx/core/app/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ˆ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/ᵢ$ʼ;->ﹳ:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/ᵢ$ʼ;->ﹶ:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/ᵢ$ʼ;->י:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ˈ()[Landroidx/core/app/ʿʿ;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ʼ()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ˉ()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/ᵢ$ʼ;->ᵎ:Z

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ˏ()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ʼ;->ˎ()Z

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/ᵢ$ʼ$ʻ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/ᵢ$ʼ$ʻ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˉ:Z

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/ᵢ$ˈ;->ᐧᐧ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʼ:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʽ:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʿ:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ:Z

    iput p7, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˈ:I

    iput-boolean p8, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˉ:Z

    iput-boolean p9, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˊ:Z

    iput-boolean p10, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˋ:Z

    return-void
.end method

.method private ʾ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʽ:Landroid/app/PendingIntent;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static ˆ(Landroid/app/Notification$Action;)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->י(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Landroidx/core/app/ᵢ$ʼ$ʻ;

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/ᵢ$ʼ$ʻ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/core/app/ᵢ$ʼ$ʻ;

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v3, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v3, v4}, Landroidx/core/app/ᵢ$ʼ$ʻ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroidx/core/app/ʿʿ;->ʿ(Landroid/app/RemoteInput;)Landroidx/core/app/ʿʿ;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʼ(Landroidx/core/app/ʿʿ;)Landroidx/core/app/ᵢ$ʼ$ʻ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v1

    iput-boolean v1, v2, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ:Z

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˎ(I)Landroidx/core/app/ᵢ$ʼ$ʻ;

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˋ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;

    :cond_4
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˊ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;

    :cond_5
    return-object v2
.end method


# virtual methods
.method public ʻ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʿ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public ʼ(Landroidx/core/app/ʿʿ;)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 1
    .param p1    # Landroidx/core/app/ʿʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public ʽ()Landroidx/core/app/ᵢ$ʼ;
    .locals 17
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˆ:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/ʿʿ;

    invoke-virtual {v4}, Landroidx/core/app/ʿʿ;->ᴵ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/ʿʿ;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/ʿʿ;

    move-object v11, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/ʿʿ;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/ʿʿ;

    :goto_2
    move-object v10, v4

    new-instance v1, Landroidx/core/app/ᵢ$ʼ;

    iget-object v6, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʻ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʼ:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʽ:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʿ:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ:Z

    iget v13, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˈ:I

    iget-boolean v14, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˉ:Z

    iget-boolean v15, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˊ:Z

    iget-boolean v2, v0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˋ:Z

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/ᵢ$ʼ;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/ʿʿ;[Landroidx/core/app/ʿʿ;ZIZZZ)V

    return-object v1
.end method

.method public ʿ(Landroidx/core/app/ᵢ$ʼ$ʼ;)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .param p1    # Landroidx/core/app/ᵢ$ʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/core/app/ᵢ$ʼ$ʼ;->ʻ(Landroidx/core/app/ᵢ$ʼ$ʻ;)Landroidx/core/app/ᵢ$ʼ$ʻ;

    return-object p0
.end method

.method public ˈ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʿ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˉ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ˊ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˋ:Z

    return-object p0
.end method

.method public ˋ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˊ:Z

    return-object p0
.end method

.method public ˎ(I)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˈ:I

    return-object p0
.end method

.method public ˏ(Z)Landroidx/core/app/ᵢ$ʼ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/ᵢ$ʼ$ʻ;->ˉ:Z

    return-object p0
.end method

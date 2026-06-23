.class public Lᴵᵔ$ˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵᵔ$ˉ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x0

.field public static final ʿ:I = 0x1

.field public static final ˆ:I = 0x0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x2

.field public static final ˊ:I = 0x3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = -0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field static final ˑ:I = 0x1

.field static final י:I = 0x2

.field static final ـ:I = 0x4

.field static final ٴ:Ljava/lang/String; = "android"


# instance fields
.field private ʻʻ:I

.field private ʼʼ:I

.field private ʽʽ:I

.field private ʾʾ:Landroid/view/Display;

.field private ʿʿ:I

.field private ˆˆ:Landroid/os/Bundle;

.field ˈˈ:Lᴵˏ;

.field private ˉˉ:Landroid/content/IntentSender;

.field private ˊˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ــ:I

.field private final ᐧ:Lᴵᵔ$ˈ;

.field private ᐧᐧ:I

.field final ᴵ:Ljava/lang/String;

.field private ᴵᴵ:I

.field final ᵎ:Ljava/lang/String;

.field private ᵔ:Ljava/lang/String;

.field private ᵢ:Ljava/lang/String;

.field private ⁱ:Landroid/net/Uri;

.field ﹳ:Z

.field private ﹶ:I

.field private ﾞ:Z

.field private final ﾞﾞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lᴵᵔ$ˈ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lᴵᵔ$ˉ;->ــ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    iput-object p1, p0, Lᴵᵔ$ˉ;->ᐧ:Lᴵᵔ$ˈ;

    iput-object p2, p0, Lᴵᵔ$ˉ;->ᴵ:Ljava/lang/String;

    iput-object p3, p0, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    return-void
.end method

.method private ʾʾ(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-direct {p0, v2, v3}, Lᴵᵔ$ˉ;->ʿʿ(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private ʿʿ(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method private static ˉˉ(Lᴵᵔ$ˉ;)Z
    .locals 1

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ᵔ()Lᴵי;

    move-result-object p0

    invoke-virtual {p0}, Lᴵי;->ᴵ()Lᴵי$ʾ;

    move-result-object p0

    invoke-virtual {p0}, Lᴵי$ʾ;->ʼ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ᵔ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ᵢ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ⁱ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lᴵᵔ$ˉ;->ﹳ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ﹶ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lᴵᵔ$ˉ;->ﾞ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ᐧᐧ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ᴵᴵ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ʻʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ʽʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ʼʼ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ʿʿ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lᴵᵔ$ˉ;->ــ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ˆˆ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ˉˉ:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵᵔ$ˉ;->ᐧ:Lᴵᵔ$ˈ;

    invoke-virtual {v2}, Lᴵᵔ$ˈ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵᵔ$ˉ;

    invoke-virtual {v3}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵᵔ$ˉ;->ﾞ:Z

    return v0
.end method

.method public ʻʻ()Z
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "default_audio_route_name"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lᴵᵔ$ˉ;->ᵔ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʼ(Lᴵי$ʼ$ʾ;)Lᴵᵔ$ˉ;
    .locals 1

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ʼ()Lᴵˏ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵᵔ$ˈ;->ʻ(Ljava/lang/String;)Lᴵᵔ$ˉ;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ()Z
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ﹶ:I

    return v0
.end method

.method public ʽʽ()Z
    .locals 1

    iget-boolean v0, p0, Lᴵᵔ$ˉ;->ﹳ:Z

    return v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᵢ:Ljava/lang/String;

    return-object v0
.end method

.method ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᴵ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆˆ()Z
    .locals 1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ﾞﾞ()Lᴵᵔ$ˉ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ʻʻ:I

    return v0
.end method

.method public ˈˈ(Lᴵᵎ;)Z
    .locals 1
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lᴵᵎ;->ˊ(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ()Lᴵי$ʼ;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    iget-object v0, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    instance-of v1, v0, Lᴵי$ʼ;

    if-eqz v1, :cond_0

    check-cast v0, Lᴵי$ʼ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;
    .locals 2
    .param p1    # Lᴵᵔ$ˉ;
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

    const-string v0, "route must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lᴵᵔ$ˉ$ʻ;

    iget-object v1, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    iget-object p1, p1, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵי$ʼ$ʾ;

    invoke-direct {v0, p1}, Lᴵᵔ$ˉ$ʻ;-><init>(Lᴵי$ʼ$ʾ;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊˊ(I)V
    .locals 3

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    iget v1, p0, Lᴵᵔ$ˉ;->ʿʿ:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lᴵᵔ$ʾ;->ˋˋ(Lᴵᵔ$ˉ;I)V

    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˆˆ:Landroid/os/Bundle;

    return-object v0
.end method

.method ˋˋ(Lᴵˏ;)I
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˈˈ:Lᴵˏ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lᴵᵔ$ˉ;->ᵢᵢ(Lᴵˏ;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ⁱ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎˎ()V
    .locals 2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lᴵᵔ$ʾ;->ˎˎ(Lᴵᵔ$ˉ;I)V

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏˏ(I)V
    .locals 1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    if-eqz p1, :cond_0

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lᴵᵔ$ʾ;->ˊˊ(Lᴵᵔ$ˉ;I)V

    :cond_0
    return-void
.end method

.method public ˑ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˑˑ(Landroid/content/Intent;Lᴵᵔ$ʽ;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lᴵᵔ$ʾ;->ᵔᵔ(Lᴵᵔ$ˉ;Landroid/content/Intent;Lᴵᵔ$ʽ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "intent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public י()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᵔ:Ljava/lang/String;

    return-object v0
.end method

.method public יי(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ᴵᴵ:I

    return v0
.end method

.method ــ()Z
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˈˈ:Lᴵˏ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lᴵᵔ$ˉ;->ﹳ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ᐧᐧ:I

    return v0
.end method

.method public ᐧ()Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget v0, p0, Lᴵᵔ$ˉ;->ــ:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lᴵᵔ$ˉ;->ʾʾ:Landroid/view/Display;

    if-nez v0, :cond_0

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    iget v1, p0, Lᴵᵔ$ˉ;->ــ:I

    invoke-virtual {v0, v1}, Lᴵᵔ$ʾ;->ᐧ(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lᴵᵔ$ˉ;->ʾʾ:Landroid/view/Display;

    :cond_0
    iget-object v0, p0, Lᴵᵔ$ˉ;->ʾʾ:Landroid/view/Display;

    return-object v0
.end method

.method public ᐧᐧ()Z
    .locals 1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ٴ()Lᴵᵔ$ˉ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Lᴵᵔ$ˉ;->ــ:I

    return v0
.end method

.method public ᴵᴵ()Z
    .locals 3
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ᐧᐧ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lᴵᵔ$ˉ;->ʻʻ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lᴵᵔ$ˉ;->ˉˉ(Lᴵᵔ$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lᴵᵔ$ˉ;->יי(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lᴵᵔ$ˉ;->יי(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public ᵎ()Lᴵᵔ$ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᐧ:Lᴵᵔ$ˈ;

    return-object v0
.end method

.method public ᵎᵎ(Landroid/content/Intent;)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ـ()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v6, "MediaRouter"

    invoke-virtual {v4, v0, p1, v5, v6}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵔ()Lᴵי;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ᐧ:Lᴵᵔ$ˈ;

    invoke-virtual {v0}, Lᴵᵔ$ˈ;->ʿ()Lᴵי;

    move-result-object v0

    return-object v0
.end method

.method public ᵔᵔ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "category must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ()Landroid/content/IntentSender;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˉˉ:Landroid/content/IntentSender;

    return-object v0
.end method

.method ᵢᵢ(Lᴵˏ;)I
    .locals 7

    iput-object p1, p0, Lᴵᵔ$ˉ;->ˈˈ:Lᴵˏ;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p0, Lᴵᵔ$ˉ;->ᵔ:Ljava/lang/String;

    invoke-virtual {p1}, Lᴵˏ;->ٴ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lᴵˏ;->ٴ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lᴵᵔ$ˉ;->ᵔ:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lᴵᵔ$ˉ;->ᵢ:Ljava/lang/String;

    invoke-virtual {p1}, Lᴵˏ;->ˉ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lᴵˏ;->ˉ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lᴵᵔ$ˉ;->ᵢ:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v3, p0, Lᴵᵔ$ˉ;->ⁱ:Landroid/net/Uri;

    invoke-virtual {p1}, Lᴵˏ;->ˏ()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lᴵˏ;->ˏ()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lᴵᵔ$ˉ;->ⁱ:Landroid/net/Uri;

    or-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v3, p0, Lᴵᵔ$ˉ;->ﹳ:Z

    invoke-virtual {p1}, Lᴵˏ;->ﾞﾞ()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lᴵˏ;->ﾞﾞ()Z

    move-result v3

    iput-boolean v3, p0, Lᴵᵔ$ˉ;->ﹳ:Z

    or-int/lit8 v1, v1, 0x1

    :cond_3
    iget v3, p0, Lᴵᵔ$ˉ;->ﹶ:I

    invoke-virtual {p1}, Lᴵˏ;->ˆ()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lᴵˏ;->ˆ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ﹶ:I

    or-int/lit8 v1, v1, 0x1

    :cond_4
    iget-object v3, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lᴵˏ;->ˈ()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lᴵᵔ$ˉ;->ʾʾ(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lᴵᵔ$ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lᴵˏ;->ˈ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    :cond_5
    iget v3, p0, Lᴵᵔ$ˉ;->ᐧᐧ:I

    invoke-virtual {p1}, Lᴵˏ;->ᴵ()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Lᴵˏ;->ᴵ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ᐧᐧ:I

    or-int/lit8 v1, v1, 0x1

    :cond_6
    iget v3, p0, Lᴵᵔ$ˉ;->ᴵᴵ:I

    invoke-virtual {p1}, Lᴵˏ;->ᐧ()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lᴵˏ;->ᐧ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ᴵᴵ:I

    or-int/lit8 v1, v1, 0x1

    :cond_7
    iget v3, p0, Lᴵᵔ$ˉ;->ʻʻ:I

    invoke-virtual {p1}, Lᴵˏ;->ˊ()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Lᴵˏ;->ˊ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ʻʻ:I

    or-int/lit8 v1, v1, 0x1

    :cond_8
    iget v3, p0, Lᴵᵔ$ˉ;->ʽʽ:I

    invoke-virtual {p1}, Lᴵˏ;->ⁱ()I

    move-result v4

    if-eq v3, v4, :cond_9

    invoke-virtual {p1}, Lᴵˏ;->ⁱ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ʽʽ:I

    or-int/lit8 v1, v1, 0x3

    :cond_9
    iget v3, p0, Lᴵᵔ$ˉ;->ʼʼ:I

    invoke-virtual {p1}, Lᴵˏ;->ᵢ()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Lᴵˏ;->ᵢ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ʼʼ:I

    or-int/lit8 v1, v1, 0x3

    :cond_a
    iget v3, p0, Lᴵᵔ$ˉ;->ʿʿ:I

    invoke-virtual {p1}, Lᴵˏ;->ﹳ()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {p1}, Lᴵˏ;->ﹳ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ʿʿ:I

    or-int/lit8 v1, v1, 0x3

    :cond_b
    iget v3, p0, Lᴵᵔ$ˉ;->ــ:I

    invoke-virtual {p1}, Lᴵˏ;->ᵎ()I

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Lᴵˏ;->ᵎ()I

    move-result v3

    iput v3, p0, Lᴵᵔ$ˉ;->ــ:I

    const/4 v3, 0x0

    iput-object v3, p0, Lᴵᵔ$ˉ;->ʾʾ:Landroid/view/Display;

    or-int/lit8 v1, v1, 0x5

    :cond_c
    iget-object v3, p0, Lᴵᵔ$ˉ;->ˆˆ:Landroid/os/Bundle;

    invoke-virtual {p1}, Lᴵˏ;->ˋ()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lᴵˏ;->ˋ()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lᴵᵔ$ˉ;->ˆˆ:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v3, p0, Lᴵᵔ$ˉ;->ˉˉ:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lᴵˏ;->ᵔ()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v3, v4}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lᴵˏ;->ᵔ()Landroid/content/IntentSender;

    move-result-object v3

    iput-object v3, p0, Lᴵᵔ$ˉ;->ˉˉ:Landroid/content/IntentSender;

    or-int/lit8 v1, v1, 0x1

    :cond_e
    iget-boolean v3, p0, Lᴵᵔ$ˉ;->ﾞ:Z

    invoke-virtual {p1}, Lᴵˏ;->ʼ()Z

    move-result v4

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Lᴵˏ;->ʼ()Z

    move-result v3

    iput-boolean v3, p0, Lᴵᵔ$ˉ;->ﾞ:Z

    or-int/lit8 v1, v1, 0x5

    :cond_f
    invoke-virtual {p1}, Lᴵˏ;->ˎ()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lᴵᵔ$ʾ;->ᐧᐧ(Lᴵᵔ$ˈ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lᴵᵔ$ʾ;->ⁱ(Ljava/lang/String;)Lᴵᵔ$ˉ;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    iget-object v6, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    iput-object v3, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    or-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    :cond_14
    :goto_2
    return v0
.end method

.method public ⁱ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ʼʼ:I

    return v0
.end method

.method ⁱⁱ(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lˎˎ;

    invoke-direct {v0}, Lˎˎ;-><init>()V

    iput-object v0, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʼ$ʾ;

    invoke-virtual {p0, v0}, Lᴵᵔ$ˉ;->ʼ(Lᴵי$ʼ$ʾ;)Lᴵᵔ$ˉ;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lᴵᵔ$ˉ;->ˊˊ:Ljava/util/Map;

    iget-object v3, v1, Lᴵᵔ$ˉ;->ᵎ:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ʽ()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ʽ()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lᴵᵔ$ˉ;->ˋˋ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object p1

    iget-object p1, p1, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lᴵᵔ$ʾ$ʾ;->ʼ(ILjava/lang/Object;)V

    return-void
.end method

.method public ﹳ()I
    .locals 1

    invoke-virtual {p0}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lᴵᵔ;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lᴵᵔ$ˉ;->ʽʽ:I

    return v0
.end method

.method public ﹶ()I
    .locals 1

    iget v0, p0, Lᴵᵔ$ˉ;->ʿʿ:I

    return v0
.end method

.method public ﾞ()Z
    .locals 1

    invoke-static {}, Lᴵᵔ;->ˆ()V

    invoke-static {}, Lᴵᵔ;->ˎ()Lᴵᵔ$ʾ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ˑ()Lᴵᵔ$ˉ;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞﾞ()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lᴵᵔ$ˉ;->ﹶ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

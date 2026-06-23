.class public final Landroidx/core/app/ᵢ$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/ᵢ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation


# static fields
.field public static final ʻ:I = -0x1

.field private static final ʻʻ:I = 0x10

.field public static final ʼ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ʼʼ:I = 0x40

.field public static final ʽ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ʽʽ:I = 0x20

.field public static final ʾ:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ʾʾ:I = 0x800005

.field public static final ʿ:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ʿʿ:I = 0x1

.field public static final ˆ:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˈ:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˉ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˊ:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ˋ:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final ˎ:Ljava/lang/String; = "actions"

.field private static final ˏ:Ljava/lang/String; = "flags"

.field private static final ˑ:Ljava/lang/String; = "displayIntent"

.field private static final י:Ljava/lang/String; = "pages"

.field private static final ـ:Ljava/lang/String; = "background"

.field private static final ــ:I = 0x50

.field private static final ٴ:Ljava/lang/String; = "contentIcon"

.field private static final ᐧ:Ljava/lang/String; = "contentIconGravity"

.field private static final ᐧᐧ:I = 0x4

.field private static final ᴵ:Ljava/lang/String; = "contentActionIndex"

.field private static final ᴵᴵ:I = 0x8

.field private static final ᵎ:Ljava/lang/String; = "customSizePreset"

.field private static final ᵔ:Ljava/lang/String; = "customContentHeight"

.field private static final ᵢ:Ljava/lang/String; = "gravity"

.field private static final ⁱ:Ljava/lang/String; = "hintScreenTimeout"

.field private static final ﹳ:Ljava/lang/String; = "dismissalId"

.field private static final ﹶ:Ljava/lang/String; = "bridgeTag"

.field private static final ﾞ:I = 0x1

.field private static final ﾞﾞ:I = 0x2


# instance fields
.field private ˆˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/\u1d62$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˈˈ:Landroid/app/PendingIntent;

.field private ˉˉ:I

.field private ˊˊ:Landroid/graphics/Bitmap;

.field private ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private ˎˎ:I

.field private ˏˏ:I

.field private ˑˑ:I

.field private יי:I

.field private ᵎᵎ:I

.field private ᵔᵔ:I

.field private ᵢᵢ:I

.field private ⁱⁱ:Ljava/lang/String;

.field private ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    const/16 v4, 0x50

    iput v4, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    invoke-static {p1}, Landroidx/core/app/ᵢ;->י(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/ᵢ$ʼ;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-static {v10}, Landroidx/core/app/ᵢ;->ʼ(Landroid/app/Notification$Action;)Landroidx/core/app/ᵢ$ʼ;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Landroidx/core/app/ﹶ;->ˈ(Landroid/os/Bundle;)Landroidx/core/app/ᵢ$ʼ;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/ᵢ;->ᵢ(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static ˊ(Landroidx/core/app/ᵢ$ʼ;)Landroid/app/Notification$Action;
    .locals 6
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˆ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ˊˊ()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʻ()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˆ()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ʽʽ()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ᐧᐧ()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʻ()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʾ()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʾ()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʼ()Z

    move-result v4

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    if-lt v0, v4, :cond_4

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ʼ()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v4, 0x1f

    if-lt v0, v4, :cond_5

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˎ()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ʼ;->ˈ()[Landroidx/core/app/ʿʿ;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/core/app/ʿʿ;->ʾ([Landroidx/core/app/ʿʿ;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method private ˏˏ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/ᵢ$ᴵ;->ˉ()Landroidx/core/app/ᵢ$ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroidx/core/app/ᵢ$ˈ;)Landroidx/core/app/ᵢ$ˈ;
    .locals 8
    .param p1    # Landroidx/core/app/ᵢ$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/ᵢ$ʼ;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroidx/core/app/ᵢ$ᴵ;->ˊ(Landroidx/core/app/ᵢ$ʼ;)Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    invoke-static {v5}, Landroidx/core/app/ﹶ;->ˋ(Landroidx/core/app/ᵢ$ʼ;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˈ;->ᵔ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public ʻʻ()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Landroidx/core/app/ᵢ$ʼ;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .param p1    # Landroidx/core/app/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼʼ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/util/List;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02bc;",
            ">;)",
            "Landroidx/core/app/\u1d62$\u1d35;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʽʽ(Landroid/graphics/Bitmap;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public ʾ(Landroid/app/Notification;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʾʾ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    return-object p0
.end method

.method public ʿ(Ljava/util/List;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/\u1d62$\u1d35;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʿʿ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    return-object p0
.end method

.method public ˆ()Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public ˆˆ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ˈ()Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public ˈˈ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    return-object p0
.end method

.method public ˉ()Landroidx/core/app/ᵢ$ᴵ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/core/app/ᵢ$ᴵ;

    invoke-direct {v0}, Landroidx/core/app/ᵢ$ᴵ;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    iget v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    iput v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉˉ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    return-object p0
.end method

.method public ˊˊ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/\u1d62$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˆˆ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˋˋ(Ljava/lang/String;)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˊˊ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˎˎ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    return-object p0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ﹳﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ()I
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˑˑ:I

    return v0
.end method

.method public ˑˑ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public י()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ:I

    return v0
.end method

.method public יי(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ـ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    return v0
.end method

.method public ــ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ˎˎ:I

    return-object p0
.end method

.method public ٴ()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐧ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->יי:I

    return v0
.end method

.method public ᐧᐧ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵔᵔ:I

    return v0
.end method

.method public ᴵᴵ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˋˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ᵎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ⁱⁱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᵎᵎ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ᵔ()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˈˈ:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public ᵔᵔ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ᵢ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵎᵎ:I

    return v0
.end method

.method public ᵢᵢ(I)Landroidx/core/app/ᵢ$ᴵ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    return-object p0
.end method

.method public ⁱ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ⁱⁱ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ﹳ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹳﹳ(Z)Landroidx/core/app/ᵢ$ᴵ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/ᵢ$ᴵ;->ˏˏ(IZ)V

    return-object p0
.end method

.method public ﹶ()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞ()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ˉˉ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﾞﾞ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/ᵢ$ᴵ;->ᵢᵢ:I

    return v0
.end method

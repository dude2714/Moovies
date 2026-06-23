.class public abstract Landroidx/media/ʿ;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ʿ$ʿ;,
        Landroidx/media/ʿ$י;,
        Landroidx/media/ʿ$ᐧ;,
        Landroidx/media/ʿ$ٴ;,
        Landroidx/media/ʿ$ـ;,
        Landroidx/media/ʿ$ˑ;,
        Landroidx/media/ʿ$ˆ;,
        Landroidx/media/ʿ$ᴵ;,
        Landroidx/media/ʿ$ˎ;,
        Landroidx/media/ʿ$ˋ;,
        Landroidx/media/ʿ$ˊ;,
        Landroidx/media/ʿ$ˉ;,
        Landroidx/media/ʿ$ˏ;,
        Landroidx/media/ʿ$ˈ;
    }
.end annotation


# static fields
.field static final ʼʼ:Z

.field static final ʽʽ:Ljava/lang/String; = "MBServiceCompat"

.field public static final ʾʾ:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field private static final ʿʿ:F = 1.0E-5f

.field public static final ˆˆ:Ljava/lang/String; = "search_results"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field static final ˈˈ:I = 0x2

.field static final ˉˉ:I = 0x1

.field public static final ˊˊ:I = -0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field static final ˋˋ:I = 0x4

.field public static final ˎˎ:I = 0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˏˏ:I = 0x0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ــ:Ljava/lang/String; = "media_item"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field private ˑˑ:Landroidx/media/ʿ$ˈ;

.field final יי:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/\u02bf$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field final ᵎᵎ:Lˎˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ce\u02ce<",
            "Landroid/os/IBinder;",
            "Landroidx/media/\u02bf$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field final ᵔᵔ:Landroidx/media/ʿ$ˆ;

.field ᵢᵢ:Landroidx/media/ʿ$ˆ;

.field final ⁱⁱ:Landroidx/media/ʿ$ᴵ;

.field ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/ʿ;->ʼʼ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Landroidx/media/ʿ$ˆ;

    const-string v2, "android.media.session.MediaController"

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media/ʿ$ˆ;-><init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V

    iput-object v7, p0, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media/ʿ;->יי:Ljava/util/ArrayList;

    new-instance v0, Lˎˎ;

    invoke-direct {v0}, Lˎˎ;-><init>()V

    iput-object v0, p0, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    new-instance v0, Landroidx/media/ʿ$ᴵ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ᴵ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0, p1}, Landroidx/media/ʿ$ˈ;->ʻ(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/ʿ$ˎ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ˎ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/ʿ$ˋ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ˋ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/media/ʿ$ˊ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ˊ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/media/ʿ$ˉ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ˉ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/media/ʿ$ˏ;

    invoke-direct {v0, p0}, Landroidx/media/ʿ$ˏ;-><init>(Landroidx/media/ʿ;)V

    iput-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    :goto_0
    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0}, Landroidx/media/ʿ$ˈ;->onCreate()V

    return-void
.end method

.method ʻ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p2, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˋˊ;

    iget-object v3, v2, Lˋˊ;->ʻ:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p4, v2}, Landroidx/media/ʽ;->ʻ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    new-instance v1, Lˋˊ;

    invoke-direct {v1, p3, p4}, Lˋˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media/ʿ;->ᵔ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1, p4}, Landroidx/media/ʿ;->ᐧ(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return-void
.end method

.method ʼ(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final ʾ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0}, Landroidx/media/ʿ$ˈ;->ʿ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ()Landroidx/media/ˆ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0}, Landroidx/media/ʿ$ˈ;->ʼ()Landroidx/media/ˆ$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method ˈ(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public ˉ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media/ˆ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media/ʿ$ˈ;->ˆ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media/ʿ$ˈ;->ʽ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0, p1, p2}, Landroidx/media/ʿ$ˈ;->ʽ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˑ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/media/ʿ$ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/\u02bf$\u02d1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/ʿ$ˑ;->ˉ(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract ˏ(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ʿ$ʿ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˑ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/media/ʿ$ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u02d1<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public י(Ljava/lang/String;Landroidx/media/ʿ$ˑ;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/media/ʿ$ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u02d1<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/media/ʿ$ˑ;->ˎ(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/ʿ;->ˑ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V

    return-void
.end method

.method public ـ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V
    .locals 0
    .param p2    # Landroidx/media/ʿ$ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u02d1<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroidx/media/ʿ$ˑ;->ˎ(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media/ʿ$ˑ;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method public ٴ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˑ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/media/ʿ$ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/\u02bf$\u02d1<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, Landroidx/media/ʿ$ˑ;->ˎ(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/media/ʿ$ˑ;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method public ᐧ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method ᵎ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˆ;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    new-instance v0, Landroidx/media/ʿ$ʾ;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/ʿ$ʾ;-><init>(Landroidx/media/ʿ;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p3, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/ʿ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˑ;)V

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {v0}, Landroidx/media/ʿ$ˑ;->ʾ()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method ᵔ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    new-instance v7, Landroidx/media/ʿ$ʻ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media/ʿ$ʻ;-><init>(Landroidx/media/ʿ;Ljava/lang/Object;Landroidx/media/ʿ$ˆ;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v7}, Landroidx/media/ʿ;->ˑ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media/ʿ;->י(Ljava/lang/String;Landroidx/media/ʿ$ˑ;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {v7}, Landroidx/media/ʿ$ˑ;->ʾ()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method ᵢ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    new-instance v0, Landroidx/media/ʿ$ʼ;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media/ʿ$ʼ;-><init>(Landroidx/media/ʿ;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1, v0}, Landroidx/media/ʿ;->ـ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {v0}, Landroidx/media/ʿ$ˑ;->ʾ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method ⁱ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˆ;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    new-instance v0, Landroidx/media/ʿ$ʽ;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media/ʿ$ʽ;-><init>(Landroidx/media/ʿ;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    iput-object p3, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media/ʿ;->ٴ(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/ʿ$ˑ;)V

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {v0}, Landroidx/media/ʿ$ˑ;->ʾ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method ﹳ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p2, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ;->ᴵ(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return v0

    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˋˊ;

    iget-object v5, v5, Lˋˊ;->ʻ:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ;->ᴵ(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return v1

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ;->ᴵ(Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    throw p3
.end method

.method public ﹶ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroidx/media/ʿ;->ˑˑ:Landroidx/media/ʿ$ˈ;

    invoke-interface {v0, p1}, Landroidx/media/ʿ$ˈ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

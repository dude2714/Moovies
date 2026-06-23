.class public final Lcom/ironsource/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/gp;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/ct;",
        "Lcom/ironsource/gp;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/vs;",
        "initRequest",
        "Lcom/ironsource/ts;",
        "listener",
        "",
        "demandOnly",
        "",
        "a",
        "Lcom/ironsource/ns;",
        "sdkInitResponse",
        "c",
        "Lcom/ironsource/qt;",
        "serverResponse",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onInitFailed",
        "Lcom/ironsource/ft;",
        "b",
        "Lcom/ironsource/ft;",
        "tools",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nSdkInitServiceWithLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,114:1\n37#2,2:115\n37#2,2:117\n*S KotlinDebug\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n*L\n59#1:115,2\n27#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/ct;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final b:Lcom/ironsource/ft;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/ct;

    invoke-direct {v0}, Lcom/ironsource/ct;-><init>()V

    sput-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    new-instance v0, Lcom/ironsource/ft;

    invoke-direct {v0}, Lcom/ironsource/ft;-><init>()V

    sput-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/ft;
    .locals 1

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V
    .locals 10

    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/vs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/ironsource/vs;

    invoke-virtual {p2}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ld74;->ˑᵢ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v3, p2}, Lcom/ironsource/vs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p4

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;Lcom/ironsource/gp;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7e4

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7f8

    if-ne p1, p2, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/qt;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/ironsource/ns;

    new-instance p4, Lcom/ironsource/ws;

    invoke-direct {p4, p1}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    invoke-direct {p2, p4}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ws;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/ct;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void

    :cond_4
    invoke-virtual {p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    invoke-virtual {p1}, Lcom/ironsource/bt;->e()V

    return-void

    :cond_5
    sget-object p1, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance p2, Lcom/ironsource/ﾞ;

    invoke-direct {p2, p3, p4}, Lcom/ironsource/ﾞ;-><init>(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_3
    sget-object p4, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    new-instance v0, Lcom/ironsource/ct$a;

    invoke-direct {v0, p3}, Lcom/ironsource/ct$a;-><init>(Lcom/ironsource/ts;)V

    invoke-virtual {p4, p1, p2, v0}, Lcom/ironsource/bt;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ct;Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ct;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    new-instance v1, Lcom/ironsource/ps;

    invoke-direct {v1, p0}, Lcom/ironsource/ps;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/bt;->b(Lcom/ironsource/ps;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/qt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v0, Lcom/ironsource/ᵢ;

    invoke-direct {v0, p2}, Lcom/ironsource/ᵢ;-><init>(Lcom/ironsource/ts;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/ʻʻ;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/ʻʻ;-><init>(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ps;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ps;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ps;

    const-string v1, "error"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/ps;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {p0, v0}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ns;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    sget-object v1, Lcom/ironsource/us;->b:Lcom/ironsource/us;

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->a(Lcom/ironsource/us;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/qt;)V
    .locals 1

    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ws;

    invoke-direct {v0, p0}, Lcom/ironsource/ws;-><init>(Lcom/ironsource/qt;)V

    sget-object p0, Lcom/ironsource/bt;->a:Lcom/ironsource/bt;

    invoke-virtual {p0, v0}, Lcom/ironsource/bt;->a(Lcom/ironsource/ws;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/vs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/vs;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/util/List;

    move-result-object v0

    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/vs;->a(Ljava/util/List;)V

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    sget-object v1, Lcom/ironsource/us;->c:Lcom/ironsource/us;

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->a(Lcom/ironsource/us;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/ts;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/ironsource/qt;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ct;->b(Lcom/ironsource/qt;)V

    return-void
.end method

.method public static synthetic ʽ(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ct;->b(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic ʾ(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ct;->d(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic ʿ(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic ˆ(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ct;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic ˈ(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/vs;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ts;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/ﹳ;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ﹳ;-><init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/qt;)V
    .locals 2
    .param p1    # Lcom/ironsource/qt;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/ⁱ;

    invoke-direct {v1, p1}, Lcom/ironsource/ⁱ;-><init>(Lcom/ironsource/qt;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/vs;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ts;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/ﹶ;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/ﹶ;-><init>(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->b:Lcom/ironsource/ft;

    new-instance v1, Lcom/ironsource/ᴵᴵ;

    invoke-direct {v1, p1}, Lcom/ironsource/ᴵᴵ;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

    return-void
.end method

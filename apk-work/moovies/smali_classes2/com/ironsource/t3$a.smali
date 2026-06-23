.class final Lcom/ironsource/t3$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t3$a$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/t3$a;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/ironsource/uk;",
        "a",
        "Lcom/ironsource/uk;",
        "listener",
        "<init>",
        "(Lcom/ironsource/uk;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/uk;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/uk;)V
    .locals 1
    .param p1    # Lcom/ironsource/uk;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    return-void
.end method

.method private static final a(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V
    .locals 1

    const-string v0, "$event"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/t3$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    invoke-interface {p0}, Lcom/ironsource/uk;->b()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    invoke-interface {p0}, Lcom/ironsource/uk;->d()V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    invoke-interface {p0}, Lcom/ironsource/uk;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    invoke-interface {p0}, Lcom/ironsource/uk;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic ˈ(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/t3$a;->a(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    instance-of v1, p1, Lcom/ironsource/t3$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/ironsource/t3$a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    :cond_1
    invoke-static {v0, v2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t3$a;->a:Lcom/ironsource/uk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/ʾˊ;

    invoke-direct {v1, p2, p0}, Lcom/ironsource/ʾˊ;-><init>(Landroidx/lifecycle/ᵢ$ʻ;Lcom/ironsource/t3$a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

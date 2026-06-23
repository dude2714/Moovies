.class public final Lcom/ironsource/dv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/ironsource/dv$a;",
        "",
        "",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "maduEnabledAdUnits",
        "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
        "activity",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/ironsource/dv;",
        "a",
        "<init>",
        "()V",
        "Lcom/ironsource/mv;",
        "maduManger",
        "Lcom/ironsource/tv;",
        "nonMaduManger",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Li34;)Lcom/ironsource/mv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li34<",
            "Lcom/ironsource/mv;",
            ">;)",
            "Lcom/ironsource/mv;"
        }
    .end annotation

    invoke-interface {p0}, Li34;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mv;

    return-object p0
.end method

.method private static final b(Li34;)Lcom/ironsource/tv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li34<",
            "Lcom/ironsource/tv;",
            ">;)",
            "Lcom/ironsource/tv;"
        }
    .end annotation

    invoke-interface {p0}, Li34;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/tv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)Lcom/ironsource/dv;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/ironsource/dv;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "maduEnabledAdUnits"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/dv$a$a;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/dv$a$a;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v0}, Lj34;->ʽ(Lag4;)Li34;

    move-result-object v0

    new-instance v1, Lcom/ironsource/dv$a$b;

    invoke-direct {v1, p2, p3}, Lcom/ironsource/dv$a$b;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    invoke-static {v1}, Lj34;->ʽ(Lag4;)Li34;

    move-result-object p2

    new-instance p3, Lcom/ironsource/dv;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(Li34;)Lcom/ironsource/mv;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(Li34;)Lcom/ironsource/tv;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(Li34;)Lcom/ironsource/mv;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(Li34;)Lcom/ironsource/tv;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ironsource/dv$a;->a(Li34;)Lcom/ironsource/mv;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/ironsource/dv$a;->b(Li34;)Lcom/ironsource/tv;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    invoke-direct {p3, v1, v2, p1, p2}, Lcom/ironsource/dv;-><init>(Lcom/ironsource/dv$c;Lcom/ironsource/dv$d;Lcom/ironsource/dv$b;Luh4;)V

    return-object p3
.end method

.class public Lcom/ironsource/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/aj$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/aj;",
        "",
        "<init>",
        "()V",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/aj$a;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/aj$a;-><init>(Luh4;)V

    sput-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/ironsource/qt;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->c(Landroid/content/Context;)Lcom/ironsource/qt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lcom/ironsource/f8;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lcom/ironsource/aj;->a:Lcom/ironsource/aj$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/aj$a;->d(Landroid/content/Context;)Lcom/ironsource/f8;

    move-result-object p0

    return-object p0
.end method

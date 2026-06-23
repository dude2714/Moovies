.class public final Lud;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bweather/forecast/commons/UtilsKt;",
        "",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Lud$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud$ʻ;-><init>(Luh4;)V

    sput-object v0, Lud;->ʻ:Lud$ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    sget-object v0, Lud;->ʻ:Lud$ʻ;

    invoke-virtual {v0, p0}, Lud$ʻ;->ʻ(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

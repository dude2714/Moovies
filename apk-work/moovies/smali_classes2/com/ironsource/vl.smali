.class public final Lcom/ironsource/vl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/hr;",
        "",
        "b",
        "(Lcom/ironsource/hr;)Ljava/lang/String;",
        "eventName",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vl;->b(Lcom/ironsource/hr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/hr;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/hr$b;

    if-eqz v0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/ironsource/hr$a;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lo34;

    invoke-direct {p0}, Lo34;-><init>()V

    throw p0
.end method

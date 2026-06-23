.class final Lmd$ʼ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lmd$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd$ʼ;

    invoke-direct {v0}, Lmd$ʼ;-><init>()V

    sput-object v0, Lmd$ʼ;->ʽʽ:Lmd$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmd$ʼ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "setInterval(() => {\n    if (document.querySelector(\"#challenge-state\") != null) {\n        // still havent passed, lets try to click in some challenges\n        const simpleChallenge = document.querySelector(\"#challenge-stage > div > input[type=\'button\']\")\n        if (simpleChallenge != null) simpleChallenge.click()\n\n        const turnstile = document.querySelector(\"div.hcaptcha-box > iframe\")\n        if (turnstile != null) {\n            const button = turnstile.contentWindow.document.querySelector(\"input[type=\'checkbox\']\")\n            if (button != null) button.click()\n        }\n    } else {\n        // passed\n        CloudflareJSI.leave()\n    }\n}, 2500)"

    return-object v0
.end method

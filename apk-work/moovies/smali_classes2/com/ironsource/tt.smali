.class public final Lcom/ironsource/tt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/tt$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/tt;",
        "",
        "Lcom/ironsource/jf;",
        "applicationLifecycleService",
        "",
        "a",
        "Lcom/ironsource/ad;",
        "Lcom/ironsource/ad;",
        "calculator",
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


# instance fields
.field private a:Lcom/ironsource/ad;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/jf;)V
    .locals 2
    .param p1    # Lcom/ironsource/jf;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tt$a;

    invoke-direct {v0, p0}, Lcom/ironsource/tt$a;-><init>(Lcom/ironsource/tt;)V

    new-instance v1, Lcom/ironsource/ad;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/ad;-><init>(Lcom/ironsource/jf;Lcom/ironsource/st;)V

    iput-object v1, p0, Lcom/ironsource/tt;->a:Lcom/ironsource/ad;

    return-void
.end method

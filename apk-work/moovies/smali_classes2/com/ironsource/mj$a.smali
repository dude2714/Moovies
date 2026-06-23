.class final Lcom/ironsource/mj$a;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "a",
        "()Lcom/ironsource/mediationsdk/logger/IronSourceError;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/mj$a;

    invoke-direct {v0}, Lcom/ironsource/mj$a;-><init>()V

    sput-object v0, Lcom/ironsource/mj$a;->a:Lcom/ironsource/mj$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lcom/ironsource/wb;->a:Lcom/ironsource/wb;

    const-string v1, "Load task config is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mj$a;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    return-object v0
.end method

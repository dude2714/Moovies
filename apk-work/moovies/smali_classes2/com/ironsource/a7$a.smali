.class final Lcom/ironsource/a7$a;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/a7;-><init>(Lcom/ironsource/m2;Lcom/ironsource/g2;Lcom/ironsource/f6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lcom/ironsource/ym;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/ym;",
        "a",
        "()Lcom/ironsource/ym;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a7;


# direct methods
.method constructor <init>(Lcom/ironsource/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/a7$a;->a:Lcom/ironsource/a7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/a7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/a7;->a(Lcom/ironsource/a7;)Lcom/ironsource/f6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/f6;->e()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/a7;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/a7$a;->a(Lcom/ironsource/a7;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ym;
    .locals 4
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lcom/ironsource/ym;

    iget-object v1, p0, Lcom/ironsource/a7$a;->a:Lcom/ironsource/a7;

    new-instance v2, Lcom/ironsource/ʻ;

    invoke-direct {v2, v1}, Lcom/ironsource/ʻ;-><init>(Lcom/ironsource/a7;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/ew;

    invoke-direct {v3}, Lcom/ironsource/ew;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/ym;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/ew;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/a7$a;->a()Lcom/ironsource/ym;

    move-result-object v0

    return-object v0
.end method

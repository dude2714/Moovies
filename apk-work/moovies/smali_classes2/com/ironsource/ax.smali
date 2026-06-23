.class public final Lcom/ironsource/ax;
.super Lcom/ironsource/iq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ax$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ax;",
        "Lcom/ironsource/iq;",
        "",
        "e",
        "",
        "b",
        "com/ironsource/ax$b",
        "d",
        "Lcom/ironsource/ax$b;",
        "visibilityChangeListener",
        "Lcom/ironsource/cx;",
        "Lcom/ironsource/cx;",
        "visibilityChangeObserver",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
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
.field public static final f:Lcom/ironsource/ax$a;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/ironsource/ax$b;
    .annotation build Lro5;
    .end annotation
.end field

.field private final e:Lcom/ironsource/cx;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ax$a;-><init>(Luh4;)V

    sput-object v0, Lcom/ironsource/ax;->f:Lcom/ironsource/ax$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/iq;-><init>(ZILuh4;)V

    new-instance v0, Lcom/ironsource/ax$b;

    invoke-direct {v0, p0}, Lcom/ironsource/ax$b;-><init>(Lcom/ironsource/ax;)V

    iput-object v0, p0, Lcom/ironsource/ax;->d:Lcom/ironsource/ax$b;

    new-instance v2, Lcom/ironsource/cx;

    invoke-direct {v2, v0}, Lcom/ironsource/cx;-><init>(Lcom/ironsource/tp;)V

    iput-object v2, p0, Lcom/ironsource/ax;->e:Lcom/ironsource/cx;

    invoke-virtual {v2, p1}, Lcom/ironsource/cx;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ironsource/cx;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/ironsource/iq;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ax;->e:Lcom/ironsource/cx;

    invoke-virtual {v0}, Lcom/ironsource/cx;->b()V

    return-void
.end method

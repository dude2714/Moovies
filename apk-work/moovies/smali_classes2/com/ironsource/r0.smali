.class public final Lcom/ironsource/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/uw;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/r0;",
        "Lcom/ironsource/uw;",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "adm",
        "Lcom/ironsource/cj;",
        "b",
        "Lcom/ironsource/cj;",
        "adapterConfig",
        "",
        "c",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/cj;Z)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/cj;
    .annotation build Lso5;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/cj;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/cj;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "adm"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    iput-boolean p3, p0, Lcom/ironsource/r0;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/rs;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ironsource/r0;->c:Z

    sget-object v1, Lcom/ironsource/r0$a;->a:Lcom/ironsource/r0$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/uw;->a(ZLag4;)V

    iget-object v0, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/ironsource/r0$b;->a:Lcom/ironsource/r0$b;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/uw;->a(ZLag4;)V

    iget-object v0, p0, Lcom/ironsource/r0;->b:Lcom/ironsource/cj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->c:Lcom/ironsource/ej;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/ironsource/r0$c;->a:Lcom/ironsource/r0$c;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLag4;)V

    :cond_2
    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->d:Lcom/ironsource/ej;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/ironsource/r0;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sget-object v4, Lcom/ironsource/r0$d;->a:Lcom/ironsource/r0$d;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLag4;)V

    :cond_4
    invoke-interface {v0}, Lcom/ironsource/b3;->c()Lcom/ironsource/ej;

    move-result-object v3

    sget-object v4, Lcom/ironsource/ej;->e:Lcom/ironsource/ej;

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/ironsource/r0$e;->a:Lcom/ironsource/r0$e;

    invoke-interface {p0, v3, v4}, Lcom/ironsource/uw;->a(ZLag4;)V

    invoke-interface {v0}, Lcom/ironsource/b3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    sget-object v0, Lcom/ironsource/r0$f;->a:Lcom/ironsource/r0$f;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/uw;->a(ZLag4;)V

    :cond_7
    return-void
.end method

.method public synthetic a(ZLag4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ˆᵔ;->ʻ(Lcom/ironsource/uw;ZLag4;)V

    return-void
.end method

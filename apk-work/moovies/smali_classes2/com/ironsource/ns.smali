.class public Lcom/ironsource/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/ns;",
        "",
        "Lcom/ironsource/ws;",
        "g",
        "a",
        "Lcom/ironsource/ws;",
        "sdkInitResponse",
        "Lcom/ironsource/qt;",
        "d",
        "()Lcom/ironsource/qt;",
        "legacyInitResponse",
        "Lcom/ironsource/j4;",
        "()Lcom/ironsource/j4;",
        "applicationGeneralSettings",
        "Lcom/ironsource/in;",
        "e",
        "()Lcom/ironsource/in;",
        "loggerSettings",
        "Lcom/ironsource/c4;",
        "b",
        "()Lcom/ironsource/c4;",
        "crashReporterSettings",
        "Lcom/ironsource/nc;",
        "c",
        "()Lcom/ironsource/nc;",
        "experiments",
        "Lcom/ironsource/qt$a;",
        "f",
        "()Lcom/ironsource/qt$a;",
        "responseOrigin",
        "<init>",
        "(Lcom/ironsource/ws;)V",
        "sdkConfig",
        "(Lcom/ironsource/ns;)V",
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
.field private final a:Lcom/ironsource/ws;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ns;)V
    .locals 1
    .param p1    # Lcom/ironsource/ns;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-direct {p0, p1}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ws;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ws;)V
    .locals 1
    .param p1    # Lcom/ironsource/ws;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->c()Lcom/ironsource/j4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/c4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->b()Lcom/ironsource/c4;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ironsource/nc;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->b()Lcom/ironsource/nc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ironsource/qt;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/in;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->a()Lcom/ironsource/v8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v8;->b()Lcom/ironsource/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y3;->e()Lcom/ironsource/in;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/qt$a;
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    invoke-virtual {v0}, Lcom/ironsource/ws;->c()Lcom/ironsource/qt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/qt;->h()Lcom/ironsource/qt$a;

    move-result-object v0

    const-string v1, "sdkInitResponse.fullResponse.origin"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final g()Lcom/ironsource/ws;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ns;->a:Lcom/ironsource/ws;

    return-object v0
.end method

.class public final Lcom/ironsource/et;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/et;",
        "",
        "Lcom/ironsource/dt;",
        "b",
        "",
        "isOldInit",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "c",
        "Lcom/ironsource/dt;",
        "()Lcom/ironsource/dt;",
        "(Lcom/ironsource/dt;)V",
        "initStatus",
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


# static fields
.field public static final a:Lcom/ironsource/et;
    .annotation build Lro5;
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;
    .annotation build Lso5;
    .end annotation
.end field

.field private static c:Lcom/ironsource/dt;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/et;

    invoke-direct {v0}, Lcom/ironsource/et;-><init>()V

    sput-object v0, Lcom/ironsource/et;->a:Lcom/ironsource/et;

    sget-object v0, Lcom/ironsource/dt;->a:Lcom/ironsource/dt;

    sput-object v0, Lcom/ironsource/et;->c:Lcom/ironsource/dt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/ironsource/dt;
    .locals 1
    .annotation build Lro5;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/et;->c:Lcom/ironsource/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/ironsource/dt;)V
    .locals 1
    .param p1    # Lcom/ironsource/dt;
        .annotation build Lro5;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ironsource/et;->c:Lcom/ironsource/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ironsource/et;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/ironsource/dt;
    .locals 2
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lcom/ironsource/et;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/ironsource/dt;->a:Lcom/ironsource/dt;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/et;->c:Lcom/ironsource/dt;

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lo34;

    invoke-direct {v0}, Lo34;-><init>()V

    throw v0
.end method

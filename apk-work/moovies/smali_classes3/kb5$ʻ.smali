.class public Lkb5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lu55$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "kb5$\u02bb",
        "Lu55$\u02bd;",
        "Lg55;",
        "call",
        "Lu55;",
        "\u02bb",
        "(Lg55;)Lu55;",
        "Lib5$\u02bc;",
        "Lib5$\u02bc;",
        "logger",
        "<init>",
        "(Lib5$\u02bc;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final ʻ:Lib5$ʼ;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Llf4;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkb5$ʻ;-><init>(Lib5$ʼ;ILuh4;)V

    return-void
.end method

.method public constructor <init>(Lib5$ʼ;)V
    .locals 1
    .param p1    # Lib5$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb5$ʻ;->ʻ:Lib5$ʼ;

    return-void
.end method

.method public synthetic constructor <init>(Lib5$ʼ;ILuh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lib5$ʼ;->ʻ:Lib5$ʼ;

    :cond_0
    invoke-direct {p0, p1}, Lkb5$ʻ;-><init>(Lib5$ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lg55;)Lu55;
    .locals 2
    .param p1    # Lg55;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ᐧ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkb5;

    iget-object v0, p0, Lkb5$ʻ;->ʻ:Lib5$ʼ;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkb5;-><init>(Lib5$ʼ;Luh4;)V

    return-object p1
.end method

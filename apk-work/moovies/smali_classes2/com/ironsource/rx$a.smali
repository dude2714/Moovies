.class public final Lcom/ironsource/rx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rx$a$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u000c\u0008\u0001\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/rx$a;",
        "",
        "Lcom/ironsource/s7;",
        "Smash",
        "Lcom/ironsource/nx;",
        "loadingStrategy",
        "",
        "maxSmashesToLoad",
        "",
        "showPriorityEnabled",
        "",
        "waterfall",
        "Lcom/ironsource/rx;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/rx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/nx;IZLjava/util/List;)Lcom/ironsource/rx;
    .locals 8
    .param p1    # Lcom/ironsource/nx;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/s7<",
            "*>;>(",
            "Lcom/ironsource/nx;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/rx<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "loadingStrategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/rx$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ironsource/x7;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/x7;-><init>(IZLjava/util/List;ZILuh4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/ironsource/ma;

    invoke-direct {p1, p2, p3, p4}, Lcom/ironsource/ma;-><init>(IZLjava/util/List;)V

    :goto_0
    return-object p1
.end method

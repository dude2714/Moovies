.class public interface abstract Lib5$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib5$ʼ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "ib5$\u02bc",
        "",
        "",
        "message",
        "Lx54;",
        "\u02bb",
        "(Ljava/lang/String;)V",
        "\u02bc",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ʻ:Lib5$ʼ;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Lib5$ʼ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib5$ʼ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib5$ʼ$ʻ;-><init>(Luh4;)V

    sput-object v0, Lib5$ʼ;->ʼ:Lib5$ʼ$ʻ;

    new-instance v0, Ljb5$ʻ;

    invoke-direct {v0}, Ljb5$ʻ;-><init>()V

    sput-object v0, Lib5$ʼ;->ʻ:Lib5$ʼ;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
.end method

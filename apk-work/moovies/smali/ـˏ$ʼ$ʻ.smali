.class public final Lـˏ$ʼ$ʻ;
.super Lـˏ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lـˏ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0640\u02cf$\u02bc<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u0017\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "\u0640\u02cf$\u02bc$\u02bb",
        "T",
        "L\u0640\u02cf$\u02bc;",
        "L\u0640\u02d1;",
        "\u02bb",
        "L\u0640\u02d1;",
        "()L\u0640\u02d1;",
        "lastState",
        "<init>",
        "(L\u0640\u02d1;)V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final ʻ:Lـˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lـˑ;)V
    .locals 1
    .param p1    # Lـˑ;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02d1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lـˏ$ʼ;-><init>(Luh4;)V

    iput-object p1, p0, Lـˏ$ʼ$ʻ;->ʻ:Lـˑ;

    return-void
.end method


# virtual methods
.method public ʻ()Lـˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0640\u02d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lـˏ$ʼ$ʻ;->ʻ:Lـˑ;

    return-object v0
.end method

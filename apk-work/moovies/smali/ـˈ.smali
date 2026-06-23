.class final Lـˈ;
.super Lـˑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0640\u02d1<",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "L\u0640\u02c8;",
        "T",
        "L\u0640\u02d1;",
        "",
        "\u02bb",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "finalException",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field private final ʻ:Ljava/lang/Throwable;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "finalException"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lـˑ;-><init>(Luh4;)V

    iput-object p1, p0, Lـˈ;->ʻ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lـˈ;->ʻ:Ljava/lang/Throwable;

    return-object v0
.end method

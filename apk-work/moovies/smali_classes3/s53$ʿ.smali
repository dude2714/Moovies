.class final Ls53$ʿ;
.super Ls53$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls53$\u02c9<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ــ:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls53$ˉ;-><init>(Ldr5;)V

    return-void
.end method


# virtual methods
.method ˎ()V
    .locals 2

    new-instance v0, Lxz2;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls53$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

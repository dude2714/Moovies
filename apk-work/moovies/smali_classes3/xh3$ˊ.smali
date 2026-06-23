.class final Lxh3$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lxh3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh3$\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh3$ˊ;->ʻ:I

    return-void
.end method


# virtual methods
.method public call()Lxh3$ˉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh3$\u02c9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxh3$י;

    iget v1, p0, Lxh3$ˊ;->ʻ:I

    invoke-direct {v0, v1}, Lxh3$י;-><init>(I)V

    return-object v0
.end method

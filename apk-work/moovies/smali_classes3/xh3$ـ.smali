.class final Lxh3$ـ;
.super Ljava/lang/Object;

# interfaces
.implements Lxh3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh3$\u02bc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lxh3$ˉ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh3$\u02c9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxh3$ٴ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxh3$ٴ;-><init>(I)V

    return-object v0
.end method

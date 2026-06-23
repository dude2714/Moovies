.class public final Landroidx/work/ᵢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a&\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/ListenableWorker;",
        "W",
        "Landroidx/work/\u1d54$\u02bb;",
        "\u02bb",
        "()Landroidx/work/\u1d54$\u02bb;",
        "Lhm4;",
        "Landroidx/work/\u05d9;",
        "inputMerger",
        "\u02bc",
        "(Landroidx/work/\u1d54$\u02bb;Lhm4;)Landroidx/work/\u1d54$\u02bb;",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic ʻ()Landroidx/work/ᵔ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/\u1d54$\u02bb;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ᵔ$ʻ;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final ʼ(Landroidx/work/ᵔ$ʻ;Lhm4;)Landroidx/work/ᵔ$ʻ;
    .locals 1
    .param p0    # Landroidx/work/ᵔ$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lhm4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation

        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/\u1d54$\u02bb;",
            "Lhm4<",
            "+",
            "Landroidx/work/\u05d9;",
            ">;)",
            "Landroidx/work/\u1d54$\u02bb;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMerger"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldf4;->ʿ(Lhm4;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/ᵔ$ʻ;->ᵔ(Ljava/lang/Class;)Landroidx/work/ᵔ$ʻ;

    move-result-object p0

    const-string p1, "setInputMerger(inputMerger.java)"

    invoke-static {p0, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

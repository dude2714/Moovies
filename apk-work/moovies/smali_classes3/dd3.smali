.class public final Ldd3;
.super Liy2;

# interfaces
.implements Lk13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;",
        "Lk13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Ldd3;->ʽʽ:Lfy2;

    return-void
.end method

.method public static ᴵᵢ(Lpy2;)Lcy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpy2<",
            "-TT;>;)",
            "Lcy2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldd3$ʻ;

    invoke-direct {v0, p0}, Ldd3$ʻ;-><init>(Lpy2;)V

    return-object v0
.end method


# virtual methods
.method public source()Lfy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldd3;->ʽʽ:Lfy2;

    return-object v0
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldd3;->ʽʽ:Lfy2;

    invoke-static {p1}, Ldd3;->ᴵᵢ(Lpy2;)Lcy2;

    move-result-object p1

    invoke-interface {v0, p1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.class public final Lfm3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lfm3;->ʽʽ:Lxy2;

    return-void
.end method

.method public static ᴵᵢ(Lpy2;)Luy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpy2<",
            "-TT;>;)",
            "Luy2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfm3$ʻ;

    invoke-direct {v0, p0}, Lfm3$ʻ;-><init>(Lpy2;)V

    return-object v0
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfm3;->ʽʽ:Lxy2;

    invoke-static {p1}, Lfm3;->ᴵᵢ(Lpy2;)Luy2;

    move-result-object p1

    invoke-interface {v0, p1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method

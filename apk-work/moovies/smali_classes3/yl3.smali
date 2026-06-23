.class public final Lyl3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lr03;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lyl3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lyl3;->ʼʼ:Lr03;

    iput-object p3, p0, Lyl3;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyl3;->ʽʽ:Lxy2;

    new-instance v1, Lyl3$ʻ;

    invoke-direct {v1, p0, p1}, Lyl3$ʻ;-><init>(Lyl3;Luy2;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method

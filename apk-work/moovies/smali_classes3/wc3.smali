.class public final Lwc3;
.super Lry2;

# interfaces
.implements Lk13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;",
        "Lk13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lwc3;->ʽʽ:Lfy2;

    iput-object p2, p0, Lwc3;->ʼʼ:Lxy2;

    return-void
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

    iget-object v0, p0, Lwc3;->ʽʽ:Lfy2;

    return-object v0
.end method

.method protected ʽˋ(Luy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwc3;->ʽʽ:Lfy2;

    new-instance v1, Lwc3$ʻ;

    iget-object v2, p0, Lwc3;->ʼʼ:Lxy2;

    invoke-direct {v1, p1, v2}, Lwc3$ʻ;-><init>(Luy2;Lxy2;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.class public final Lr53;
.super Lry2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "Ljava/lang/Long;",
        ">;",
        "Lg13<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lr53;->ʽʽ:Lsx2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr53;->ʽʽ:Lsx2;

    new-instance v1, Lr53$ʻ;

    invoke-direct {v1, p1}, Lr53$ʻ;-><init>(Luy2;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq53;

    iget-object v1, p0, Lr53;->ʽʽ:Lsx2;

    invoke-direct {v0, v1}, Lq53;-><init>(Lsx2;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method

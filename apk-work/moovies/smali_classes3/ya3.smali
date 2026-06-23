.class public final Lya3;
.super Lry2;

# interfaces
.implements Lk13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya3$ʻ;
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

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lya3;->ʽʽ:Lfy2;

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

    iget-object v0, p0, Lya3;->ʽʽ:Lfy2;

    return-object v0
.end method

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

    iget-object v0, p0, Lya3;->ʽʽ:Lfy2;

    new-instance v1, Lya3$ʻ;

    invoke-direct {v1, p1}, Lya3$ʻ;-><init>(Luy2;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.class public final Lp43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp43$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp43;->ʽʽ:Lcr5;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp43$ʻ;

    invoke-direct {v0}, Lp43$ʻ;-><init>()V

    iget-object v1, p0, Lp43;->ʽʽ:Lcr5;

    invoke-static {v1}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object v1

    invoke-virtual {v1}, Lsx2;->ˊˈ()Lsx2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsx2;->יٴ(Lxx2;)V

    return-object v0
.end method

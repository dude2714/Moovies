.class public final Lf93;
.super Lzx2;

# interfaces
.implements Lg13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf93$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lg13<",
        "TT;>;"
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

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lf93;->ʽʽ:Lsx2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf93;->ʽʽ:Lsx2;

    new-instance v1, Lf93$ʻ;

    invoke-direct {v1, p1}, Lf93$ʻ;-><init>(Lcy2;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method

.method public ʾ()Lsx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le93;

    iget-object v1, p0, Lf93;->ʽʽ:Lsx2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le93;-><init>(Lsx2;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object v0

    return-object v0
.end method
